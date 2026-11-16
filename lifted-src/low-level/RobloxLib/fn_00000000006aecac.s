; instruction-faithful ARM64 fallback for RobloxLib::function_6aecac
0x00000000006aecac: sub        sp, sp, #0x90
0x00000000006aecb0: stp        x22, x21, [sp, #0x60]
0x00000000006aecb4: stp        x20, x19, [sp, #0x70]
0x00000000006aecb8: stp        x29, x30, [sp, #0x80]
0x00000000006aecbc: add        x29, sp, #0x80
0x00000000006aecc0: mov        x20, x5
0x00000000006aecc4: mov        x21, x4
0x00000000006aecc8: mov        x22, x3
0x00000000006aeccc: mov        x19, x0
0x00000000006aecd0: stur       x1, [x29, #-0x28]
0x00000000006aecd4: add        x8, sp, #0x38
0x00000000006aecd8: add        x1, x0, #0xa8
0x00000000006aecdc: mov        x0, x2
0x00000000006aece0: bl         #0x1b3350
0x00000000006aece4: ldp        x8, x9, [x22]
0x00000000006aece8: stp        x8, x9, [sp, #0x20]
0x00000000006aecec: cbz        x9, #0x6aed2c
0x00000000006aecf0: add        x8, x9, #8
0x00000000006aecf4: ldxr       x9, [x8]
0x00000000006aecf8: add        x9, x9, #1
0x00000000006aecfc: stxr       w10, x9, [x8]
0x00000000006aed00: cbnz       w10, #0x6aecf4
0x00000000006aed04: str        x21, [sp, #0x30]
0x00000000006aed08: ldp        x9, x8, [x22]
0x00000000006aed0c: stp        x9, x8, [sp, #8]
0x00000000006aed10: cbz        x8, #0x6aed34
0x00000000006aed14: add        x8, x8, #8
0x00000000006aed18: ldxr       x9, [x8]
0x00000000006aed1c: add        x9, x9, #1
0x00000000006aed20: stxr       w10, x9, [x8]
0x00000000006aed24: cbnz       w10, #0x6aed18
0x00000000006aed28: b          #0x6aed34
0x00000000006aed2c: str        x21, [sp, #0x30]
0x00000000006aed30: stp        x8, xzr, [sp, #8]
0x00000000006aed34: str        x20, [sp, #0x18]
0x00000000006aed38: add        x0, x19, #0xa0
0x00000000006aed3c: sub        x1, x29, #0x28
0x00000000006aed40: add        x2, sp, #0x38
0x00000000006aed44: add        x3, sp, #0x20
0x00000000006aed48: add        x4, sp, #8
0x00000000006aed4c: bl         #0x6aedf0
0x00000000006aed50: ldr        x19, [sp, #0x10]
0x00000000006aed54: cbz        x19, #0x6aed88
0x00000000006aed58: add        x8, x19, #8
0x00000000006aed5c: ldaxr      x9, [x8]
0x00000000006aed60: sub        x10, x9, #1
0x00000000006aed64: stlxr      w11, x10, [x8]
0x00000000006aed68: cbnz       w11, #0x6aed5c
0x00000000006aed6c: cbnz       x9, #0x6aed88
0x00000000006aed70: ldr        x8, [x19]
0x00000000006aed74: ldr        x8, [x8, #0x10]
0x00000000006aed78: mov        x0, x19
0x00000000006aed7c: blr        x8
0x00000000006aed80: mov        x0, x19
0x00000000006aed84: bl         #0x4b9808c
0x00000000006aed88: ldr        x19, [sp, #0x28]
0x00000000006aed8c: cbz        x19, #0x6aedc0
0x00000000006aed90: add        x8, x19, #8
0x00000000006aed94: ldaxr      x9, [x8]
0x00000000006aed98: sub        x10, x9, #1
0x00000000006aed9c: stlxr      w11, x10, [x8]
0x00000000006aeda0: cbnz       w11, #0x6aed94
0x00000000006aeda4: cbnz       x9, #0x6aedc0
0x00000000006aeda8: ldr        x8, [x19]
0x00000000006aedac: ldr        x8, [x8, #0x10]
0x00000000006aedb0: mov        x0, x19
0x00000000006aedb4: blr        x8
0x00000000006aedb8: mov        x0, x19
0x00000000006aedbc: bl         #0x4b9808c
0x00000000006aedc0: ldp        x29, x30, [sp, #0x80]
0x00000000006aedc4: ldp        x20, x19, [sp, #0x70]
0x00000000006aedc8: ldp        x22, x21, [sp, #0x60]
0x00000000006aedcc: add        sp, sp, #0x90
0x00000000006aedd0: ret        
0x00000000006aedd4: mov        x19, x0
0x00000000006aedd8: add        x0, sp, #8
0x00000000006aeddc: bl         #0x1df28
0x00000000006aede0: add        x0, sp, #0x20
0x00000000006aede4: bl         #0x1df28
0x00000000006aede8: mov        x0, x19
0x00000000006aedec: bl         #0x4b97984
