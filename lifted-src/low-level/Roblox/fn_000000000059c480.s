; instruction-faithful ARM64 fallback for Roblox::function_59c480
; start_va=0x10059c480 image_relative=0x59c480 bytes=148
0x000000010059c480: sub        sp, sp, #0x70
0x000000010059c484: stp        x22, x21, [sp, #0x40]
0x000000010059c488: stp        x20, x19, [sp, #0x50]
0x000000010059c48c: stp        x29, x30, [sp, #0x60]
0x000000010059c490: add        x29, sp, #0x60
0x000000010059c494: mov        x19, x3
0x000000010059c498: mov        x20, x0
0x000000010059c49c: mov        x0, x2
0x000000010059c4a0: bl         #0x1005c113c
0x000000010059c4a4: ldr        x21, [x20, #0x20]
0x000000010059c4a8: adrp       x8, #0x1007c6000
0x000000010059c4ac: ldr        x8, [x8, #0x448]
0x000000010059c4b0: str        x8, [sp, #8]
0x000000010059c4b4: adrp       x8, #0x100679000
0x000000010059c4b8: ldr        d0, [x8, #0xb40]
0x000000010059c4bc: adrp       x8, #0x10059c000
0x000000010059c4c0: add        x8, x8, #0x514
0x000000010059c4c4: adrp       x9, #0x1007d9000
0x000000010059c4c8: add        x9, x9, #0x440
0x000000010059c4cc: str        d0, [sp, #0x10]
0x000000010059c4d0: stp        x8, x9, [sp, #0x18]
0x000000010059c4d4: stp        x20, x0, [sp, #0x28]
0x000000010059c4d8: str        x19, [sp, #0x38]
0x000000010059c4dc: bl         #0x1005c113c
0x000000010059c4e0: mov        x19, x0
0x000000010059c4e4: add        x1, sp, #8
0x000000010059c4e8: mov        x0, x21
0x000000010059c4ec: bl         #0x1005c0b54
0x000000010059c4f0: ldr        x0, [sp, #0x30]
0x000000010059c4f4: bl         #0x1005c1130
0x000000010059c4f8: mov        x0, x19
0x000000010059c4fc: bl         #0x1005c1130
0x000000010059c500: ldp        x29, x30, [sp, #0x60]
0x000000010059c504: ldp        x20, x19, [sp, #0x50]
0x000000010059c508: ldp        x22, x21, [sp, #0x40]
0x000000010059c50c: add        sp, sp, #0x70
0x000000010059c510: ret        
