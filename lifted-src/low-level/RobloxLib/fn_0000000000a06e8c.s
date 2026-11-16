; instruction-faithful ARM64 fallback for RobloxLib::function_a06e8c
0x0000000000a06e8c: sub        sp, sp, #0x50
0x0000000000a06e90: stp        x20, x19, [sp, #0x30]
0x0000000000a06e94: stp        x29, x30, [sp, #0x40]
0x0000000000a06e98: add        x29, sp, #0x40
0x0000000000a06e9c: mov        x20, x1
0x0000000000a06ea0: mov        x19, x0
0x0000000000a06ea4: add        x8, x0, #3
0x0000000000a06ea8: stp        x8, xzr, [sp, #0x10]
0x0000000000a06eac: stp        xzr, xzr, [sp, #0x20]
0x0000000000a06eb0: str        xzr, [sp, #8]
0x0000000000a06eb4: add        x0, sp, #0x10
0x0000000000a06eb8: add        x1, sp, #8
0x0000000000a06ebc: add        x2, x20, #1
0x0000000000a06ec0: bl         #0x887194
0x0000000000a06ec4: ldr        x0, [x19, #0x28]
0x0000000000a06ec8: cbz        x0, #0xa06ee0
0x0000000000a06ecc: ldr        x8, [x19, #8]
0x0000000000a06ed0: ldr        x8, [x0, x8, lsl #3]
0x0000000000a06ed4: ldr        x9, [sp, #0x18]
0x0000000000a06ed8: str        x8, [x9, x20, lsl #3]
0x0000000000a06edc: bl         #0x47e93a8
0x0000000000a06ee0: str        x20, [x19, #8]
0x0000000000a06ee4: ldr        x8, [sp, #0x18]
0x0000000000a06ee8: str        x8, [x19, #0x28]
0x0000000000a06eec: cbz        x8, #0xa06f18
0x0000000000a06ef0: ldr        s0, [x19, #0x18]
0x0000000000a06ef4: fcvt       d0, s0
0x0000000000a06ef8: ucvtf      d1, x20
0x0000000000a06efc: fmul       d0, d1, d0
0x0000000000a06f00: frintp     d1, d0
0x0000000000a06f04: fcvtpu     x8, d0
0x0000000000a06f08: mov        x9, #0x43f0000000000000
0x0000000000a06f0c: fmov       d0, x9
0x0000000000a06f10: fcmp       d1, d0
0x0000000000a06f14: csinv      x8, x8, xzr, lt
0x0000000000a06f18: str        x8, [x19, #0x20]
0x0000000000a06f1c: ldp        x29, x30, [sp, #0x40]
0x0000000000a06f20: ldp        x20, x19, [sp, #0x30]
0x0000000000a06f24: add        sp, sp, #0x50
0x0000000000a06f28: ret        
0x0000000000a06f2c: mov        x19, x0
0x0000000000a06f30: ldr        x0, [sp, #0x18]
0x0000000000a06f34: cbz        x0, #0xa06f3c
0x0000000000a06f38: bl         #0x47e93a8
0x0000000000a06f3c: mov        x0, x19
0x0000000000a06f40: bl         #0x4b97984
