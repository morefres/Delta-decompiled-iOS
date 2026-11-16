; instruction-faithful ARM64 fallback for RobloxLib::function_168ec74
0x000000000168ec74: stp        x20, x19, [sp, #-0x20]!
0x000000000168ec78: stp        x29, x30, [sp, #0x10]
0x000000000168ec7c: add        x29, sp, #0x10
0x000000000168ec80: mov        x20, x1
0x000000000168ec84: mov        x19, x0
0x000000000168ec88: ldp        x9, x8, [x1]
0x000000000168ec8c: stp        x9, x8, [x0]
0x000000000168ec90: cbz        x8, #0x168eca8
0x000000000168ec94: add        x8, x8, #8
0x000000000168ec98: ldxr       x9, [x8]
0x000000000168ec9c: add        x9, x9, #1
0x000000000168eca0: stxr       w10, x9, [x8]
0x000000000168eca4: cbnz       w10, #0x168ec98
0x000000000168eca8: ldrb       w8, [x20, #0x10]
0x000000000168ecac: strb       w8, [x19, #0x10]
0x000000000168ecb0: str        xzr, [x19, #0x30]
0x000000000168ecb4: add        x0, x19, #0x18
0x000000000168ecb8: add        x1, x20, #0x18
0x000000000168ecbc: bl         #0x19204
0x000000000168ecc0: str        xzr, [x19, #0x50]
0x000000000168ecc4: add        x0, x19, #0x38
0x000000000168ecc8: add        x1, x20, #0x38
0x000000000168eccc: bl         #0x19204
0x000000000168ecd0: ldp        x9, x8, [x20, #0x58]
0x000000000168ecd4: stp        x9, x8, [x19, #0x58]
0x000000000168ecd8: cbz        x8, #0x168ecf0
0x000000000168ecdc: add        x8, x8, #0x10
0x000000000168ece0: ldxr       x9, [x8]
0x000000000168ece4: add        x9, x9, #1
0x000000000168ece8: stxr       w10, x9, [x8]
0x000000000168ecec: cbnz       w10, #0x168ece0
0x000000000168ecf0: ldp        x9, x8, [x20, #0x68]
0x000000000168ecf4: stp        x9, x8, [x19, #0x68]
0x000000000168ecf8: cbz        x8, #0x168ed10
0x000000000168ecfc: add        x8, x8, #0x10
0x000000000168ed00: ldxr       x9, [x8]
0x000000000168ed04: add        x9, x9, #1
0x000000000168ed08: stxr       w10, x9, [x8]
0x000000000168ed0c: cbnz       w10, #0x168ed00
0x000000000168ed10: ldp        x29, x30, [sp, #0x10]
0x000000000168ed14: ldp        x20, x19, [sp], #0x20
0x000000000168ed18: ret        
0x000000000168ed1c: mov        x20, x0
0x000000000168ed20: add        x0, x19, #0x18
0x000000000168ed24: bl         #0x18c70
0x000000000168ed28: b          #0x168ed30
0x000000000168ed2c: mov        x20, x0
0x000000000168ed30: mov        x0, x19
0x000000000168ed34: bl         #0x1df28
0x000000000168ed38: mov        x0, x20
0x000000000168ed3c: bl         #0x4b97984
