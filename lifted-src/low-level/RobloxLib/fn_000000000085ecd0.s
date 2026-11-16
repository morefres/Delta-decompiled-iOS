; instruction-faithful ARM64 fallback for RobloxLib::function_85ecd0
0x000000000085ecd0: sub        sp, sp, #0x40
0x000000000085ecd4: stp        x20, x19, [sp, #0x20]
0x000000000085ecd8: stp        x29, x30, [sp, #0x30]
0x000000000085ecdc: add        x29, sp, #0x30
0x000000000085ece0: mov        x19, x0
0x000000000085ece4: stp        xzr, xzr, [sp]
0x000000000085ece8: str        xzr, [sp, #0x10]
0x000000000085ecec: sub        x2, x29, #0x11
0x000000000085ecf0: add        x3, sp, #0x18
0x000000000085ecf4: mov        x4, sp
0x000000000085ecf8: bl         #0x91d40c
0x000000000085ecfc: ldurb      w8, [x29, #-0x11]
0x000000000085ed00: cbnz       w8, #0x85ed28
0x000000000085ed04: add        x0, x19, #0xf60
0x000000000085ed08: mov        x1, sp
0x000000000085ed0c: bl         #0x867eb4
0x000000000085ed10: adrp       x8, #0x65d8000
0x000000000085ed14: add        x8, x8, #0x358
0x000000000085ed18: ldr        x0, [x8]
0x000000000085ed1c: cbz        x0, #0x85ed28
0x000000000085ed20: mov        x1, sp
0x000000000085ed24: bl         #0x867eb4
0x000000000085ed28: ldr        x0, [sp]
0x000000000085ed2c: cbz        x0, #0x85ed38
0x000000000085ed30: str        x0, [sp, #8]
0x000000000085ed34: bl         #0x47e93a8
0x000000000085ed38: ldp        x29, x30, [sp, #0x30]
0x000000000085ed3c: ldp        x20, x19, [sp, #0x20]
0x000000000085ed40: add        sp, sp, #0x40
0x000000000085ed44: ret        
0x000000000085ed48: mov        x19, x0
0x000000000085ed4c: ldr        x0, [sp]
0x000000000085ed50: cbz        x0, #0x85ed5c
0x000000000085ed54: str        x0, [sp, #8]
0x000000000085ed58: bl         #0x47e93a8
0x000000000085ed5c: mov        x0, x19
0x000000000085ed60: bl         #0x4b97984
