; instruction-faithful ARM64 fallback for RobloxLib::function_a28ea4
0x0000000000a28ea4: sub        sp, sp, #0x30
0x0000000000a28ea8: stp        x20, x19, [sp, #0x10]
0x0000000000a28eac: stp        x29, x30, [sp, #0x20]
0x0000000000a28eb0: add        x29, sp, #0x20
0x0000000000a28eb4: mov        x19, x1
0x0000000000a28eb8: mov        x20, x0
0x0000000000a28ebc: add        x2, sp, #8
0x0000000000a28ec0: bl         #0xa28df0
0x0000000000a28ec4: ldr        x3, [sp, #8]
0x0000000000a28ec8: tbnz       w0, #0, #0xa28ee8
0x0000000000a28ecc: mov        x0, x20
0x0000000000a28ed0: mov        x1, x19
0x0000000000a28ed4: mov        x2, x19
0x0000000000a28ed8: bl         #0xa28efc
0x0000000000a28edc: mov        x3, x0
0x0000000000a28ee0: ldr        w8, [x19]
0x0000000000a28ee4: stp        w8, wzr, [x0]
0x0000000000a28ee8: mov        x0, x3
0x0000000000a28eec: ldp        x29, x30, [sp, #0x20]
0x0000000000a28ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000a28ef4: add        sp, sp, #0x30
0x0000000000a28ef8: ret        
0x0000000000a28efc: sub        sp, sp, #0x30
0x0000000000a28f00: stp        x20, x19, [sp, #0x10]
0x0000000000a28f04: stp        x29, x30, [sp, #0x20]
0x0000000000a28f08: add        x29, sp, #0x20
0x0000000000a28f0c: mov        x20, x2
0x0000000000a28f10: mov        x19, x0
0x0000000000a28f14: ldr        w9, [x0]
0x0000000000a28f18: lsr        w8, w9, #1
0x0000000000a28f1c: tbnz       w9, #0, #0xa28f28
0x0000000000a28f20: ldr        w1, [x19, #0x10]
0x0000000000a28f24: b          #0xa28f2c
0x0000000000a28f28: mov        w1, #4
0x0000000000a28f2c: lsl        w9, w8, #2
0x0000000000a28f30: add        w9, w9, #4
0x0000000000a28f34: add        w10, w1, w1, lsl #1
0x0000000000a28f38: cmp        w9, w10
0x0000000000a28f3c: b.hs       #0xa28f94
0x0000000000a28f40: ldr        w9, [x19, #4]
0x0000000000a28f44: mvn        w8, w8
0x0000000000a28f48: add        w8, w1, w8
0x0000000000a28f4c: sub        w8, w8, w9
0x0000000000a28f50: cmp        w8, w1, lsr #3
0x0000000000a28f54: b.ls       #0xa28f98
0x0000000000a28f58: ldr        w8, [x19]
0x0000000000a28f5c: add        w8, w8, #2
0x0000000000a28f60: str        w8, [x19]
0x0000000000a28f64: ldr        w8, [x3]
0x0000000000a28f68: mov        w9, #0x7fffffff
0x0000000000a28f6c: cmp        w8, w9
0x0000000000a28f70: b.eq       #0xa28f80
0x0000000000a28f74: ldr        w8, [x19, #4]
0x0000000000a28f78: sub        w8, w8, #1
0x0000000000a28f7c: str        w8, [x19, #4]
0x0000000000a28f80: mov        x0, x3
0x0000000000a28f84: ldp        x29, x30, [sp, #0x20]
0x0000000000a28f88: ldp        x20, x19, [sp, #0x10]
0x0000000000a28f8c: add        sp, sp, #0x30
0x0000000000a28f90: ret        
0x0000000000a28f94: lsl        w1, w1, #1
0x0000000000a28f98: mov        x0, x19
0x0000000000a28f9c: bl         #0xa28fb8
0x0000000000a28fa0: add        x2, sp, #8
0x0000000000a28fa4: mov        x0, x19
0x0000000000a28fa8: mov        x1, x20
0x0000000000a28fac: bl         #0xa28df0
0x0000000000a28fb0: ldr        x3, [sp, #8]
0x0000000000a28fb4: b          #0xa28f58
