; instruction-faithful ARM64 fallback for RobloxLib::function_a85e9c
0x0000000000a85e9c: ldr        w8, [x0]
0x0000000000a85ea0: cbz        w8, #0xa85f84
0x0000000000a85ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a85ea8: stp        x29, x30, [sp, #0x10]
0x0000000000a85eac: add        x29, sp, #0x10
0x0000000000a85eb0: mov        x19, x0
0x0000000000a85eb4: mov        w2, #0
0x0000000000a85eb8: bl         #0xa7763c
0x0000000000a85ebc: tbnz       x0, #0x20, #0xa85f8c
0x0000000000a85ec0: ldr        x8, [x19, #8]
0x0000000000a85ec4: ldr        w10, [x8, w0, uxtw #2]
0x0000000000a85ec8: mov        w9, w0
0x0000000000a85ecc: ldp        w11, w12, [x19, #0x18]
0x0000000000a85ed0: and        w11, w11, w10
0x0000000000a85ed4: ldr        w10, [x19]
0x0000000000a85ed8: sub        w10, w10, #1
0x0000000000a85edc: str        w10, [x19]
0x0000000000a85ee0: mov        w10, #1
0x0000000000a85ee4: lsl        x10, x10, x12
0x0000000000a85ee8: add        x10, x8, x10, lsl #2
0x0000000000a85eec: ldr        w12, [x10]
0x0000000000a85ef0: cmp        w12, w11
0x0000000000a85ef4: b.ls       #0xa85efc
0x0000000000a85ef8: str        w11, [x10]
0x0000000000a85efc: mov        w0, #1
0x0000000000a85f00: add        x12, x10, #0x18
0x0000000000a85f04: ldp        w14, w13, [x10, #0xc]
0x0000000000a85f08: add        w13, w13, w11, lsr #6
0x0000000000a85f0c: ldr        x15, [x12, w13, uxtw #3]
0x0000000000a85f10: lsl        x16, x0, x11
0x0000000000a85f14: orr        x15, x15, x16
0x0000000000a85f18: lsr        w16, w11, #6
0x0000000000a85f1c: str        x15, [x12, w13, uxtw #3]
0x0000000000a85f20: lsl        x13, x0, x16
0x0000000000a85f24: add        w14, w14, w11, lsr #12
0x0000000000a85f28: ldr        x15, [x12, w14, uxtw #3]
0x0000000000a85f2c: orr        x13, x15, x13
0x0000000000a85f30: str        x13, [x12, w14, uxtw #3]
0x0000000000a85f34: lsr        w13, w11, #0xc
0x0000000000a85f38: lsr        w11, w11, #0x12
0x0000000000a85f3c: lsl        x13, x0, x13
0x0000000000a85f40: ldr        x14, [x12, w11, uxtw #3]
0x0000000000a85f44: orr        x13, x14, x13
0x0000000000a85f48: str        x13, [x12, w11, uxtw #3]
0x0000000000a85f4c: mov        w11, #0x7fffffff
0x0000000000a85f50: str        w11, [x8, x9, lsl #2]
0x0000000000a85f54: ldr        w8, [x10, #8]
0x0000000000a85f58: add        w8, w8, #1
0x0000000000a85f5c: str        w8, [x10, #8]
0x0000000000a85f60: ldr        w9, [x19]
0x0000000000a85f64: add        w8, w9, w8, lsl #2
0x0000000000a85f68: ldr        w9, [x19, #0x1c]
0x0000000000a85f6c: lsr        w8, w8, w9
0x0000000000a85f70: cbz        w8, #0xa85f90
0x0000000000a85f74: mov        x0, x19
0x0000000000a85f78: bl         #0xa7796c
0x0000000000a85f7c: mov        w0, #1
0x0000000000a85f80: b          #0xa85f90
0x0000000000a85f84: mov        w0, #0
0x0000000000a85f88: ret        
0x0000000000a85f8c: mov        w0, #0
0x0000000000a85f90: ldp        x29, x30, [sp, #0x10]
0x0000000000a85f94: ldp        x20, x19, [sp], #0x20
0x0000000000a85f98: ret        
