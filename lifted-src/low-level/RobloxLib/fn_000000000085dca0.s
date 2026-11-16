; instruction-faithful ARM64 fallback for RobloxLib::function_85dca0
0x000000000085dca0: sub        sp, sp, #0x80
0x000000000085dca4: stp        x22, x21, [sp, #0x50]
0x000000000085dca8: stp        x20, x19, [sp, #0x60]
0x000000000085dcac: stp        x29, x30, [sp, #0x70]
0x000000000085dcb0: add        x29, sp, #0x70
0x000000000085dcb4: mov        x21, x1
0x000000000085dcb8: mov        x22, x0
0x000000000085dcbc: mov        x20, x8
0x000000000085dcc0: adrp       x8, #0x5ba4000
0x000000000085dcc4: ldr        x8, [x8, #0x338]
0x000000000085dcc8: ldr        x8, [x8]
0x000000000085dccc: stur       x8, [x29, #-0x28]
0x000000000085dcd0: mov        w0, #0x330
0x000000000085dcd4: bl         #0x47e9370
0x000000000085dcd8: mov        x19, x0
0x000000000085dcdc: stp        xzr, xzr, [sp, #8]
0x000000000085dce0: str        xzr, [sp]
0x000000000085dce4: ldp        x1, x2, [x22]
0x000000000085dce8: sub        x3, x2, x1
0x000000000085dcec: mov        x0, sp
0x000000000085dcf0: bl         #0x2d4bdc
0x000000000085dcf4: add        x0, sp, #0x19
0x000000000085dcf8: mov        x1, x21
0x000000000085dcfc: bl         #0x867a54
0x000000000085dd00: mov        x1, sp
0x000000000085dd04: add        x2, sp, #0x19
0x000000000085dd08: mov        x0, x19
0x000000000085dd0c: bl         #0xea5f18
0x000000000085dd10: str        x19, [x20]
0x000000000085dd14: ldrb       w8, [sp, #0x47]
0x000000000085dd18: cmp        w8, #1
0x000000000085dd1c: b.ne       #0x85dd2c
0x000000000085dd20: add        x8, sp, #0x19
0x000000000085dd24: add        x0, x8, #0x12
0x000000000085dd28: bl         #0x5c818
0x000000000085dd2c: ldr        x0, [sp]
0x000000000085dd30: cbz        x0, #0x85dd3c
0x000000000085dd34: str        x0, [sp, #8]
0x000000000085dd38: bl         #0x47e93a8
0x000000000085dd3c: ldur       x8, [x29, #-0x28]
0x000000000085dd40: adrp       x9, #0x5ba4000
0x000000000085dd44: ldr        x9, [x9, #0x338]
0x000000000085dd48: ldr        x9, [x9]
0x000000000085dd4c: cmp        x9, x8
0x000000000085dd50: b.ne       #0x85dd68
0x000000000085dd54: ldp        x29, x30, [sp, #0x70]
0x000000000085dd58: ldp        x20, x19, [sp, #0x60]
0x000000000085dd5c: ldp        x22, x21, [sp, #0x50]
0x000000000085dd60: add        sp, sp, #0x80
0x000000000085dd64: ret        
0x000000000085dd68: bl         #0x4b98620
0x000000000085dd6c: mov        x20, x0
0x000000000085dd70: ldrb       w8, [sp, #0x47]
0x000000000085dd74: cmp        w8, #1
0x000000000085dd78: b.ne       #0x85dd90
0x000000000085dd7c: add        x8, sp, #0x19
0x000000000085dd80: add        x0, x8, #0x12
0x000000000085dd84: bl         #0x5c818
0x000000000085dd88: b          #0x85dd90
0x000000000085dd8c: mov        x20, x0
0x000000000085dd90: ldr        x0, [sp]
0x000000000085dd94: cbz        x0, #0x85dda8
0x000000000085dd98: str        x0, [sp, #8]
0x000000000085dd9c: bl         #0x47e93a8
0x000000000085dda0: b          #0x85dda8
0x000000000085dda4: mov        x20, x0
0x000000000085dda8: mov        x0, x19
0x000000000085ddac: bl         #0x47e93a8
0x000000000085ddb0: mov        x0, x20
0x000000000085ddb4: bl         #0x4b97984
