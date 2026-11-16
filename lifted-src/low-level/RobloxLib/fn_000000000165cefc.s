; instruction-faithful ARM64 fallback for RobloxLib::function_165cefc
0x000000000165cefc: sub        sp, sp, #0x40
0x000000000165cf00: stp        x20, x19, [sp, #0x20]
0x000000000165cf04: stp        x29, x30, [sp, #0x30]
0x000000000165cf08: add        x29, sp, #0x30
0x000000000165cf0c: mov        x20, x0
0x000000000165cf10: add        x8, sp, #8
0x000000000165cf14: bl         #0x165cfa8
0x000000000165cf18: ldr        x8, [sp, #8]
0x000000000165cf1c: mov        x1, sp
0x000000000165cf20: add        x2, x8, #0x20
0x000000000165cf24: mov        x0, x20
0x000000000165cf28: bl         #0x27c84c
0x000000000165cf2c: mov        x2, x0
0x000000000165cf30: ldr        x19, [x0]
0x000000000165cf34: cbz        x19, #0x165cf68
0x000000000165cf38: ldr        x20, [sp, #8]
0x000000000165cf3c: str        xzr, [sp, #8]
0x000000000165cf40: cbz        x20, #0x165cf60
0x000000000165cf44: ldrb       w8, [sp, #0x18]
0x000000000165cf48: cmp        w8, #1
0x000000000165cf4c: b.ne       #0x165cf58
0x000000000165cf50: add        x0, x20, #0x20
0x000000000165cf54: bl         #0x156bfc
0x000000000165cf58: mov        x0, x20
0x000000000165cf5c: bl         #0x47e93a8
0x000000000165cf60: mov        x1, #0
0x000000000165cf64: b          #0x165cf7c
0x000000000165cf68: ldp        x1, x3, [sp]
0x000000000165cf6c: mov        x0, x20
0x000000000165cf70: bl         #0x27bfe8
0x000000000165cf74: ldr        x19, [sp, #8]
0x000000000165cf78: mov        w1, #1
0x000000000165cf7c: mov        x0, x19
0x000000000165cf80: ldp        x29, x30, [sp, #0x30]
0x000000000165cf84: ldp        x20, x19, [sp, #0x20]
0x000000000165cf88: add        sp, sp, #0x40
0x000000000165cf8c: ret        
0x000000000165cf90: mov        x19, x0
0x000000000165cf94: add        x0, sp, #8
0x000000000165cf98: mov        x1, #0
0x000000000165cf9c: bl         #0x406318
0x000000000165cfa0: mov        x0, x19
0x000000000165cfa4: bl         #0x4b97984
