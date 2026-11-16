; instruction-faithful ARM64 fallback for Roblox::function_250f78
; start_va=0x100250f78 image_relative=0x250f78 bytes=152
0x0000000100250f78: sub        sp, sp, #0x40
0x0000000100250f7c: stp        x22, x21, [sp, #0x10]
0x0000000100250f80: stp        x20, x19, [sp, #0x20]
0x0000000100250f84: stp        x29, x30, [sp, #0x30]
0x0000000100250f88: add        x29, sp, #0x30
0x0000000100250f8c: mov        x20, x3
0x0000000100250f90: mov        x22, x0
0x0000000100250f94: mov        x0, x2
0x0000000100250f98: bl         #0x1005c113c
0x0000000100250f9c: mov        x19, x0
0x0000000100250fa0: mov        x0, x20
0x0000000100250fa4: bl         #0x1005c113c
0x0000000100250fa8: mov        x21, x0
0x0000000100250fac: adrp       x8, #0x1008d4000
0x0000000100250fb0: ldr        x8, [x8, #0xd48]
0x0000000100250fb4: stp        x22, x8, [sp]
0x0000000100250fb8: adrp       x8, #0x1008c0000
0x0000000100250fbc: ldr        x1, [x8, #0xa00]
0x0000000100250fc0: mov        x0, sp
0x0000000100250fc4: bl         #0x1005c10dc
0x0000000100250fc8: mov        x22, x0
0x0000000100250fcc: cbz        x0, #0x100250fe8
0x0000000100250fd0: mov        x0, x22
0x0000000100250fd4: mov        x2, x19
0x0000000100250fd8: bl         #0x1005cda60
0x0000000100250fdc: add        x0, x22, #0x20
0x0000000100250fe0: mov        x1, x20
0x0000000100250fe4: bl         #0x1005c11b4
0x0000000100250fe8: mov        x0, x21
0x0000000100250fec: bl         #0x1005c1130
0x0000000100250ff0: mov        x0, x19
0x0000000100250ff4: bl         #0x1005c1130
0x0000000100250ff8: mov        x0, x22
0x0000000100250ffc: ldp        x29, x30, [sp, #0x30]
0x0000000100251000: ldp        x20, x19, [sp, #0x20]
0x0000000100251004: ldp        x22, x21, [sp, #0x10]
0x0000000100251008: add        sp, sp, #0x40
0x000000010025100c: ret        
