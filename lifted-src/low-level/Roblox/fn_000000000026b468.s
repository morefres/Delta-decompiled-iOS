; instruction-faithful ARM64 fallback for Roblox::function_26b468
; start_va=0x10026b468 image_relative=0x26b468 bytes=124
0x000000010026b468: sub        sp, sp, #0x50
0x000000010026b46c: stp        x20, x19, [sp, #0x30]
0x000000010026b470: stp        x29, x30, [sp, #0x40]
0x000000010026b474: add        x29, sp, #0x40
0x000000010026b478: mov        x19, x0
0x000000010026b47c: mov        x0, x2
0x000000010026b480: bl         #0x1005c113c
0x000000010026b484: adrp       x8, #0x1007c6000
0x000000010026b488: ldr        x8, [x8, #0x448]
0x000000010026b48c: str        x8, [sp]
0x000000010026b490: adrp       x8, #0x100679000
0x000000010026b494: ldr        d0, [x8, #0xb40]
0x000000010026b498: str        d0, [sp, #8]
0x000000010026b49c: adrp       x8, #0x10026b000
0x000000010026b4a0: add        x8, x8, #0x4e4
0x000000010026b4a4: adrp       x9, #0x1007ca000
0x000000010026b4a8: add        x9, x9, #0x518
0x000000010026b4ac: stp        x8, x9, [sp, #0x10]
0x000000010026b4b0: stp        x19, x0, [sp, #0x20]
0x000000010026b4b4: bl         #0x1005c113c
0x000000010026b4b8: mov        x19, x0
0x000000010026b4bc: mov        x0, sp
0x000000010026b4c0: bl         #0x1002f9cf8
0x000000010026b4c4: ldr        x0, [sp, #0x28]
0x000000010026b4c8: bl         #0x1005c1130
0x000000010026b4cc: mov        x0, x19
0x000000010026b4d0: bl         #0x1005c1130
0x000000010026b4d4: ldp        x29, x30, [sp, #0x40]
0x000000010026b4d8: ldp        x20, x19, [sp, #0x30]
0x000000010026b4dc: add        sp, sp, #0x50
0x000000010026b4e0: ret        
