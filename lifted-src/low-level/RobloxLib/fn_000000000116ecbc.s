; instruction-faithful ARM64 fallback for RobloxLib::function_116ecbc
0x000000000116ecbc: sub        sp, sp, #0x30
0x000000000116ecc0: stp        x20, x19, [sp, #0x10]
0x000000000116ecc4: stp        x29, x30, [sp, #0x20]
0x000000000116ecc8: add        x29, sp, #0x20
0x000000000116eccc: mov        x0, x1
0x000000000116ecd0: mov        x19, x8
0x000000000116ecd4: mov        x8, sp
0x000000000116ecd8: bl         #0x116ed00
0x000000000116ecdc: ldr        q0, [sp]
0x000000000116ece0: str        q0, [x19]
0x000000000116ece4: fmov       x8, d0
0x000000000116ece8: mov        w9, #0xa
0x000000000116ecec: str        w9, [x8, #0x90]
0x000000000116ecf0: ldp        x29, x30, [sp, #0x20]
0x000000000116ecf4: ldp        x20, x19, [sp, #0x10]
0x000000000116ecf8: add        sp, sp, #0x30
0x000000000116ecfc: ret        
0x000000000116ed00: sub        sp, sp, #0x30
0x000000000116ed04: stp        x20, x19, [sp, #0x10]
0x000000000116ed08: stp        x29, x30, [sp, #0x20]
0x000000000116ed0c: add        x29, sp, #0x20
0x000000000116ed10: mov        x19, x8
0x000000000116ed14: cbnz       x0, #0x116ed1c
0x000000000116ed18: bl         #0x647f28
0x000000000116ed1c: str        x0, [sp]
0x000000000116ed20: mov        w8, #1
0x000000000116ed24: str        w8, [sp, #8]
0x000000000116ed28: mov        x0, sp
0x000000000116ed2c: mov        x8, x19
0x000000000116ed30: bl         #0x116ed44
0x000000000116ed34: ldp        x29, x30, [sp, #0x20]
0x000000000116ed38: ldp        x20, x19, [sp, #0x10]
0x000000000116ed3c: add        sp, sp, #0x30
0x000000000116ed40: ret        
