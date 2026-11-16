; instruction-faithful ARM64 fallback for RobloxLib::function_7f7ed0
0x00000000007f7ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000007f7ed4: stp        x20, x19, [sp, #0x10]
0x00000000007f7ed8: stp        x29, x30, [sp, #0x20]
0x00000000007f7edc: add        x29, sp, #0x20
0x00000000007f7ee0: mov        x20, x1
0x00000000007f7ee4: mov        x19, x0
0x00000000007f7ee8: bl         #0x1a42cc
0x00000000007f7eec: ldr        x8, [x19]
0x00000000007f7ef0: cmp        x8, x0
0x00000000007f7ef4: b.eq       #0x7f7f50
0x00000000007f7ef8: mov        x21, x0
0x00000000007f7efc: cbz        x8, #0x7f7f10
0x00000000007f7f00: ldr        x8, [x8, #0x10]
0x00000000007f7f04: add        x0, x19, #8
0x00000000007f7f08: blr        x8
0x00000000007f7f0c: str        xzr, [x19]
0x00000000007f7f10: mov        x8, x19
0x00000000007f7f14: strb       wzr, [x8, #8]!
0x00000000007f7f18: strb       wzr, [x8, #0x18]
0x00000000007f7f1c: ldrb       w9, [x20, #0x18]
0x00000000007f7f20: cmp        w9, #1
0x00000000007f7f24: b.ne       #0x7f7f48
0x00000000007f7f28: ldr        q0, [x20]
0x00000000007f7f2c: ldr        x9, [x20, #0x10]
0x00000000007f7f30: str        x9, [x8, #0x10]
0x00000000007f7f34: str        q0, [x8]
0x00000000007f7f38: stp        xzr, xzr, [x20, #8]
0x00000000007f7f3c: str        xzr, [x20]
0x00000000007f7f40: mov        w8, #1
0x00000000007f7f44: strb       w8, [x19, #0x20]
0x00000000007f7f48: str        x21, [x19]
0x00000000007f7f4c: b          #0x7f7f5c
0x00000000007f7f50: add        x0, x19, #8
0x00000000007f7f54: mov        x1, x20
0x00000000007f7f58: bl         #0x2d5ed8
0x00000000007f7f5c: mov        x0, x19
0x00000000007f7f60: ldp        x29, x30, [sp, #0x20]
0x00000000007f7f64: ldp        x20, x19, [sp, #0x10]
0x00000000007f7f68: ldp        x22, x21, [sp], #0x30
0x00000000007f7f6c: ret        
0x00000000007f7f70: bl         #0x18bd8
