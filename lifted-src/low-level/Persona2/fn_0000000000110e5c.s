; instruction-faithful ARM64 fallback for Persona2::function_110e5c
0x0000000000110e5c: sub        sp, sp, #0x50
0x0000000000110e60: stp        x22, x21, [sp, #0x20]
0x0000000000110e64: stp        x20, x19, [sp, #0x30]
0x0000000000110e68: stp        x29, x30, [sp, #0x40]
0x0000000000110e6c: add        x29, sp, #0x40
0x0000000000110e70: mov        x19, x2
0x0000000000110e74: stp        x0, x1, [sp, #0x10]
0x0000000000110e78: mov        x0, x1
0x0000000000110e7c: bl         #0x4c25a8
0x0000000000110e80: adrp       x1, #0x5f1000
0x0000000000110e84: ldr        x1, [x1, #0x778]
0x0000000000110e88: adrp       x2, #0x5f1000
0x0000000000110e8c: ldr        x2, [x2, #0x7b8]
0x0000000000110e90: adrp       x3, #0x5f1000
0x0000000000110e94: ldr        x3, [x3, #0x798]
0x0000000000110e98: add        x0, sp, #0x10
0x0000000000110e9c: bl         #0x4c0874
0x0000000000110ea0: mov        x21, x0
0x0000000000110ea4: mov        x20, x1
0x0000000000110ea8: tbnz       x1, #0x3c, #0x110ec4
0x0000000000110eac: tbnz       x20, #0x3d, #0x110ee4
0x0000000000110eb0: tbz        x21, #0x3c, #0x110f28
0x0000000000110eb4: and        x8, x20, #0xfffffffffffffff
0x0000000000110eb8: add        x0, x8, #0x20
0x0000000000110ebc: and        x1, x21, #0xffffffffffff
0x0000000000110ec0: b          #0x110ef4
0x0000000000110ec4: mov        x0, x21
0x0000000000110ec8: mov        x1, x20
0x0000000000110ecc: bl         #0x11121c
0x0000000000110ed0: mov        x21, x0
0x0000000000110ed4: mov        x22, x1
0x0000000000110ed8: bl         #0xa034
0x0000000000110edc: mov        x20, x22
0x0000000000110ee0: tbz        x20, #0x3d, #0x110eb0
0x0000000000110ee4: ubfx       x1, x20, #0x38, #4
0x0000000000110ee8: and        x8, x20, #0xffffffffffffff
0x0000000000110eec: stp        x21, x8, [sp, #0x10]
0x0000000000110ef0: add        x0, sp, #0x10
0x0000000000110ef4: mov        x2, x19
0x0000000000110ef8: mov        x21, #0
0x0000000000110efc: bl         #0x110fa0
0x0000000000110f00: mov        x19, x0
0x0000000000110f04: mov        x21, x1
0x0000000000110f08: bl         #0xa034
0x0000000000110f0c: and        w1, w21, #1
0x0000000000110f10: mov        x0, x19
0x0000000000110f14: ldp        x29, x30, [sp, #0x40]
0x0000000000110f18: ldp        x20, x19, [sp, #0x30]
0x0000000000110f1c: ldp        x22, x21, [sp, #0x20]
0x0000000000110f20: add        sp, sp, #0x50
0x0000000000110f24: ret        
0x0000000000110f28: mov        x0, x21
0x0000000000110f2c: mov        x1, x20
0x0000000000110f30: bl         #0x4c10cc
0x0000000000110f34: b          #0x110ef4
