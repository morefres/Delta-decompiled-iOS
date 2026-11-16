; instruction-faithful ARM64 fallback for RobloxLib::function_13f3ee4
0x00000000013f3ee4: stp        x22, x21, [sp, #-0x30]!
0x00000000013f3ee8: stp        x20, x19, [sp, #0x10]
0x00000000013f3eec: stp        x29, x30, [sp, #0x20]
0x00000000013f3ef0: add        x29, sp, #0x20
0x00000000013f3ef4: mov        x19, x0
0x00000000013f3ef8: stp        xzr, xzr, [x0]
0x00000000013f3efc: str        xzr, [x0, #0x10]
0x00000000013f3f00: cbz        x1, #0x13f3f4c
0x00000000013f3f04: mov        x20, x1
0x00000000013f3f08: mov        x0, x19
0x00000000013f3f0c: bl         #0x2c94cc
0x00000000013f3f10: ldr        x21, [x19, #8]
0x00000000013f3f14: mov        w8, #0xc
0x00000000013f3f18: mov        x9, #-0xc
0x00000000013f3f1c: madd       x9, x20, x8, x9
0x00000000013f3f20: mov        x10, #-0x5555555555555556
0x00000000013f3f24: movk       x10, #0xaaab
0x00000000013f3f28: umulh      x9, x9, x10
0x00000000013f3f2c: lsr        x9, x9, #3
0x00000000013f3f30: mov        x10, #0xc
0x00000000013f3f34: madd       x20, x9, x8, x10
0x00000000013f3f38: mov        x0, x21
0x00000000013f3f3c: mov        x1, x20
0x00000000013f3f40: bl         #0x4b987a0
0x00000000013f3f44: add        x8, x21, x20
0x00000000013f3f48: str        x8, [x19, #8]
0x00000000013f3f4c: mov        x0, x19
0x00000000013f3f50: ldp        x29, x30, [sp, #0x20]
0x00000000013f3f54: ldp        x20, x19, [sp, #0x10]
0x00000000013f3f58: ldp        x22, x21, [sp], #0x30
0x00000000013f3f5c: ret        
0x00000000013f3f60: mov        x20, x0
0x00000000013f3f64: ldr        x0, [x19]
0x00000000013f3f68: cbz        x0, #0x13f3f74
0x00000000013f3f6c: str        x0, [x19, #8]
0x00000000013f3f70: bl         #0x47e93a8
0x00000000013f3f74: mov        x0, x20
0x00000000013f3f78: bl         #0x4b97984
