; instruction-faithful ARM64 fallback for Roblox::function_5c478
; start_va=0x10005c478 image_relative=0x5c478 bytes=148
0x000000010005c478: sub        sp, sp, #0x50
0x000000010005c47c: stp        x20, x19, [sp, #0x30]
0x000000010005c480: stp        x29, x30, [sp, #0x40]
0x000000010005c484: add        x29, sp, #0x40
0x000000010005c488: mov        x19, x0
0x000000010005c48c: ldr        x0, [x0, #0x20]
0x000000010005c490: ldr        x8, [x0, #0x10]
0x000000010005c494: blr        x8
0x000000010005c498: adrp       x8, #0x1008d1000
0x000000010005c49c: adrp       x9, #0x1007c6000
0x000000010005c4a0: ldr        x9, [x9, #0x448]
0x000000010005c4a4: ldr        x20, [x8, #0xfa0]
0x000000010005c4a8: str        x9, [sp, #8]
0x000000010005c4ac: adrp       x8, #0x100679000
0x000000010005c4b0: ldr        d0, [x8, #0xb40]
0x000000010005c4b4: adrp       x8, #0x10005c000
0x000000010005c4b8: add        x8, x8, #0x50c
0x000000010005c4bc: str        d0, [sp, #0x10]
0x000000010005c4c0: adrp       x9, #0x1007c8000
0x000000010005c4c4: add        x9, x9, #0x568
0x000000010005c4c8: stp        x8, x9, [sp, #0x18]
0x000000010005c4cc: ldr        x0, [x19, #0x28]
0x000000010005c4d0: bl         #0x1005c113c
0x000000010005c4d4: str        x0, [sp, #0x28]
0x000000010005c4d8: adrp       x8, #0x100679000
0x000000010005c4dc: ldr        d0, [x8, #0xd70]
0x000000010005c4e0: adrp       x8, #0x100679000
0x000000010005c4e4: ldr        d1, [x8, #0xe90]
0x000000010005c4e8: add        x2, sp, #8
0x000000010005c4ec: mov        x0, x20
0x000000010005c4f0: bl         #0x1005c5b40
0x000000010005c4f4: ldr        x0, [sp, #0x28]
0x000000010005c4f8: bl         #0x1005c1130
0x000000010005c4fc: ldp        x29, x30, [sp, #0x40]
0x000000010005c500: ldp        x20, x19, [sp, #0x30]
0x000000010005c504: add        sp, sp, #0x50
0x000000010005c508: ret        
