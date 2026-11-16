; instruction-faithful ARM64 fallback for Roblox::function_24f1a0
; start_va=0x10024f1a0 image_relative=0x24f1a0 bytes=136
0x000000010024f1a0: sub        sp, sp, #0x50
0x000000010024f1a4: stp        x20, x19, [sp, #0x30]
0x000000010024f1a8: stp        x29, x30, [sp, #0x40]
0x000000010024f1ac: add        x29, sp, #0x40
0x000000010024f1b0: add        x0, x0, #0x20
0x000000010024f1b4: bl         #0x1005c10ac
0x000000010024f1b8: mov        x19, x0
0x000000010024f1bc: cbz        x0, #0x10024f210
0x000000010024f1c0: ldr        x20, [x19, #8]
0x000000010024f1c4: adrp       x8, #0x1007c6000
0x000000010024f1c8: ldr        x8, [x8, #0x448]
0x000000010024f1cc: str        x8, [sp, #8]
0x000000010024f1d0: adrp       x8, #0x100679000
0x000000010024f1d4: ldr        d0, [x8, #0xb40]
0x000000010024f1d8: str        d0, [sp, #0x10]
0x000000010024f1dc: adrp       x8, #0x10024f000
0x000000010024f1e0: add        x8, x8, #0x228
0x000000010024f1e4: adrp       x9, #0x1007ca000
0x000000010024f1e8: add        x9, x9, #0x2b8
0x000000010024f1ec: stp        x8, x9, [sp, #0x18]
0x000000010024f1f0: mov        x0, x19
0x000000010024f1f4: bl         #0x1005c113c
0x000000010024f1f8: str        x0, [sp, #0x28]
0x000000010024f1fc: add        x1, sp, #8
0x000000010024f200: mov        x0, x20
0x000000010024f204: bl         #0x1005c0b54
0x000000010024f208: ldr        x0, [sp, #0x28]
0x000000010024f20c: bl         #0x1005c1130
0x000000010024f210: mov        x0, x19
0x000000010024f214: bl         #0x1005c1130
0x000000010024f218: ldp        x29, x30, [sp, #0x40]
0x000000010024f21c: ldp        x20, x19, [sp, #0x30]
0x000000010024f220: add        sp, sp, #0x50
0x000000010024f224: ret        
