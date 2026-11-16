; instruction-faithful ARM64 fallback for RobloxLib::function_fa8ef8
0x0000000000fa8ef8: sub        sp, sp, #0x30
0x0000000000fa8efc: stp        x20, x19, [sp, #0x10]
0x0000000000fa8f00: stp        x29, x30, [sp, #0x20]
0x0000000000fa8f04: add        x29, sp, #0x20
0x0000000000fa8f08: mov        x19, x2
0x0000000000fa8f0c: ldr        x0, [x0, #0xb0]
0x0000000000fa8f10: ldr        x8, [x0]
0x0000000000fa8f14: ldr        x8, [x8, #0x20]
0x0000000000fa8f18: blr        x8
0x0000000000fa8f1c: str        x0, [sp]
0x0000000000fa8f20: str        w1, [sp, #8]
0x0000000000fa8f24: lsr        x8, x1, #0x20
0x0000000000fa8f28: strb       w8, [sp, #0xc]
0x0000000000fa8f2c: bl         #0x1013e1c
0x0000000000fa8f30: str        x0, [x19], #8
0x0000000000fa8f34: mov        x1, sp
0x0000000000fa8f38: mov        x0, x19
0x0000000000fa8f3c: bl         #0x8bd82c
0x0000000000fa8f40: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8f44: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8f48: add        sp, sp, #0x30
0x0000000000fa8f4c: ret        
0x0000000000fa8f50: sub        sp, sp, #0x30
0x0000000000fa8f54: stp        x20, x19, [sp, #0x10]
0x0000000000fa8f58: stp        x29, x30, [sp, #0x20]
0x0000000000fa8f5c: add        x29, sp, #0x20
0x0000000000fa8f60: mov        x19, x1
0x0000000000fa8f64: ldr        x20, [x0, #0xb0]
0x0000000000fa8f68: mov        x0, x2
0x0000000000fa8f6c: bl         #0xfa9150
0x0000000000fa8f70: str        x0, [sp]
0x0000000000fa8f74: str        w1, [sp, #8]
0x0000000000fa8f78: lsr        x8, x1, #0x20
0x0000000000fa8f7c: strb       w8, [sp, #0xc]
0x0000000000fa8f80: ldr        x8, [x20]
0x0000000000fa8f84: ldr        x8, [x8, #0x28]
0x0000000000fa8f88: mov        x2, sp
0x0000000000fa8f8c: mov        x0, x20
0x0000000000fa8f90: mov        x1, x19
0x0000000000fa8f94: blr        x8
0x0000000000fa8f98: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8f9c: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8fa0: add        sp, sp, #0x30
0x0000000000fa8fa4: ret        
0x0000000000fa8fa8: sub        sp, sp, #0x30
0x0000000000fa8fac: stp        x20, x19, [sp, #0x10]
0x0000000000fa8fb0: stp        x29, x30, [sp, #0x20]
0x0000000000fa8fb4: add        x29, sp, #0x20
0x0000000000fa8fb8: mov        x19, x2
0x0000000000fa8fbc: mov        x20, x0
0x0000000000fa8fc0: ldr        x0, [x0, #0xb0]
0x0000000000fa8fc4: ldr        x8, [x0]
0x0000000000fa8fc8: ldr        x8, [x8, #0x20]
0x0000000000fa8fcc: blr        x8
0x0000000000fa8fd0: str        x0, [sp]
0x0000000000fa8fd4: str        w1, [sp, #8]
0x0000000000fa8fd8: lsr        x8, x1, #0x20
0x0000000000fa8fdc: strb       w8, [sp, #0xc]
0x0000000000fa8fe0: ldr        x0, [x20, #0xb0]
0x0000000000fa8fe4: ldr        x8, [x0]
0x0000000000fa8fe8: ldr        x8, [x8, #0x28]
0x0000000000fa8fec: mov        x2, sp
0x0000000000fa8ff0: mov        x1, x19
0x0000000000fa8ff4: blr        x8
0x0000000000fa8ff8: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8ffc: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9000: add        sp, sp, #0x30
0x0000000000fa9004: ret        
