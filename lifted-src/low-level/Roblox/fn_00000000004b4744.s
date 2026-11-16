; instruction-faithful ARM64 fallback for Roblox::function_4b4744
; start_va=0x1004b4744 image_relative=0x4b4744 bytes=120
0x00000001004b4744: sub        sp, sp, #0x30
0x00000001004b4748: stp        x20, x19, [sp, #0x10]
0x00000001004b474c: stp        x29, x30, [sp, #0x20]
0x00000001004b4750: add        x29, sp, #0x20
0x00000001004b4754: adrp       x8, #0x10090f000
0x00000001004b4758: ldrb       w19, [x8, #0x3a5]
0x00000001004b475c: tbz        w19, #0, #0x1004b4770
0x00000001004b4760: ldp        x29, x30, [sp, #0x20]
0x00000001004b4764: ldp        x20, x19, [sp, #0x10]
0x00000001004b4768: add        sp, sp, #0x30
0x00000001004b476c: ret        
0x00000001004b4770: adrp       x1, #0x1006ef000
0x00000001004b4774: add        x1, x1, #0xd50
0x00000001004b4778: adrp       x3, #0x1006ef000
0x00000001004b477c: add        x3, x3, #0xe20
0x00000001004b4780: mov        x0, sp
0x00000001004b4784: mov        w2, #0x24b
0x00000001004b4788: bl         #0x100530fac
0x00000001004b478c: adrp       x1, #0x1006ef000
0x00000001004b4790: add        x1, x1, #0xe41
0x00000001004b4794: mov        x0, sp
0x00000001004b4798: mov        w2, #0x5d
0x00000001004b479c: bl         #0x10050e36c
0x00000001004b47a0: mov        x0, sp
0x00000001004b47a4: bl         #0x10050ee4c
0x00000001004b47a8: tbnz       w19, #0, #0x1004b4760
0x00000001004b47ac: mov        x0, sp
0x00000001004b47b0: bl         #0x10050f4c0
0x00000001004b47b4: mov        x0, sp
0x00000001004b47b8: bl         #0x10050f4c0
