; instruction-faithful ARM64 fallback for RobloxLib::function_ec2ecc
0x0000000000ec2ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec2ed0: stp        x20, x19, [sp, #0x10]
0x0000000000ec2ed4: stp        x29, x30, [sp, #0x20]
0x0000000000ec2ed8: add        x29, sp, #0x20
0x0000000000ec2edc: mov        x19, x2
0x0000000000ec2ee0: ldr        x0, [x0, #0xc0]
0x0000000000ec2ee4: ldr        x8, [x0]
0x0000000000ec2ee8: ldr        x8, [x8, #0x10]
0x0000000000ec2eec: blr        x8
0x0000000000ec2ef0: mov        x20, x0
0x0000000000ec2ef4: bl         #0x1aaff20
0x0000000000ec2ef8: str        x0, [x19]
0x0000000000ec2efc: bl         #0xec35d0
0x0000000000ec2f00: ldr        x8, [x19, #8]
0x0000000000ec2f04: cmp        x8, x0
0x0000000000ec2f08: b.eq       #0xec2f2c
0x0000000000ec2f0c: mov        x21, x0
0x0000000000ec2f10: cbz        x8, #0xec2f20
0x0000000000ec2f14: ldr        x8, [x8, #0x10]
0x0000000000ec2f18: add        x0, x19, #0x10
0x0000000000ec2f1c: blr        x8
0x0000000000ec2f20: str        w20, [x19, #0x10]
0x0000000000ec2f24: str        x21, [x19, #8]
0x0000000000ec2f28: b          #0xec2f30
0x0000000000ec2f2c: str        w20, [x19, #0x10]
0x0000000000ec2f30: ldp        x29, x30, [sp, #0x20]
0x0000000000ec2f34: ldp        x20, x19, [sp, #0x10]
0x0000000000ec2f38: ldp        x22, x21, [sp], #0x30
0x0000000000ec2f3c: ret        
0x0000000000ec2f40: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec2f44: stp        x20, x19, [sp, #0x10]
0x0000000000ec2f48: stp        x29, x30, [sp, #0x20]
0x0000000000ec2f4c: add        x29, sp, #0x20
0x0000000000ec2f50: mov        x19, x2
0x0000000000ec2f54: ldr        x0, [x0, #0xc0]
0x0000000000ec2f58: ldr        x8, [x0]
0x0000000000ec2f5c: ldr        x8, [x8, #0x18]
0x0000000000ec2f60: blr        x8
0x0000000000ec2f64: mov        x20, x0
0x0000000000ec2f68: bl         #0x1aaff20
0x0000000000ec2f6c: str        x0, [x19]
0x0000000000ec2f70: bl         #0xec35d0
0x0000000000ec2f74: ldr        x8, [x19, #8]
0x0000000000ec2f78: cmp        x8, x0
0x0000000000ec2f7c: b.eq       #0xec2fa0
0x0000000000ec2f80: mov        x21, x0
0x0000000000ec2f84: cbz        x8, #0xec2f94
0x0000000000ec2f88: ldr        x8, [x8, #0x10]
0x0000000000ec2f8c: add        x0, x19, #0x10
0x0000000000ec2f90: blr        x8
0x0000000000ec2f94: str        w20, [x19, #0x10]
0x0000000000ec2f98: str        x21, [x19, #8]
0x0000000000ec2f9c: b          #0xec2fa4
0x0000000000ec2fa0: str        w20, [x19, #0x10]
0x0000000000ec2fa4: ldp        x29, x30, [sp, #0x20]
0x0000000000ec2fa8: ldp        x20, x19, [sp, #0x10]
0x0000000000ec2fac: ldp        x22, x21, [sp], #0x30
0x0000000000ec2fb0: ret        
0x0000000000ec2fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec2fb8: stp        x20, x19, [sp, #0x10]
0x0000000000ec2fbc: stp        x29, x30, [sp, #0x20]
0x0000000000ec2fc0: add        x29, sp, #0x20
0x0000000000ec2fc4: mov        x21, x2
0x0000000000ec2fc8: mov        x19, x1
0x0000000000ec2fcc: ldr        x20, [x0, #0xc0]
0x0000000000ec2fd0: ldr        x22, [x2]
0x0000000000ec2fd4: bl         #0x1aaff20
0x0000000000ec2fd8: cmp        x0, x22
0x0000000000ec2fdc: b.ne       #0xec3010
0x0000000000ec2fe0: ldr        x8, [x21, #8]
0x0000000000ec2fe4: add        x9, x21, #0x10
0x0000000000ec2fe8: cmp        x8, #0
0x0000000000ec2fec: csel       x2, xzr, x9, eq
0x0000000000ec2ff0: ldr        x8, [x20]
0x0000000000ec2ff4: ldr        x3, [x8, #0x20]
0x0000000000ec2ff8: mov        x0, x20
0x0000000000ec2ffc: mov        x1, x19
0x0000000000ec3000: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3004: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3008: ldp        x22, x21, [sp], #0x30
0x0000000000ec300c: br         x3
0x0000000000ec3010: adrp       x0, #0x5228000
0x0000000000ec3014: add        x0, x0, #0x5b2
0x0000000000ec3018: bl         #0x47ee168
