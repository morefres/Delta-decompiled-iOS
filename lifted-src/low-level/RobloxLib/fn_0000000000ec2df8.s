; instruction-faithful ARM64 fallback for RobloxLib::function_ec2df8
0x0000000000ec2df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2dfc: stp        x29, x30, [sp, #0x10]
0x0000000000ec2e00: add        x29, sp, #0x10
0x0000000000ec2e04: adrp       x19, #0x62af000
0x0000000000ec2e08: ldr        x0, [x19, #0xdf0]
0x0000000000ec2e0c: cbnz       x0, #0xec2e1c
0x0000000000ec2e10: bl         #0xec2c40
0x0000000000ec2e14: ldr        x0, [x0, #8]
0x0000000000ec2e18: str        x0, [x19, #0xdf0]
0x0000000000ec2e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2e20: ldp        x20, x19, [sp], #0x20
0x0000000000ec2e24: ret        
0x0000000000ec2e28: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2e2c: stp        x29, x30, [sp, #0x10]
0x0000000000ec2e30: add        x29, sp, #0x10
0x0000000000ec2e34: mov        x19, x0
0x0000000000ec2e38: adrp       x8, #0x5c84000
0x0000000000ec2e3c: add        x8, x8, #0xd10
0x0000000000ec2e40: str        x8, [x0]
0x0000000000ec2e44: ldr        x0, [x0, #0xc0]
0x0000000000ec2e48: str        xzr, [x19, #0xc0]
0x0000000000ec2e4c: cbz        x0, #0xec2e5c
0x0000000000ec2e50: ldr        x8, [x0]
0x0000000000ec2e54: ldr        x8, [x8, #8]
0x0000000000ec2e58: blr        x8
0x0000000000ec2e5c: ldr        x0, [x19, #0xb8]
0x0000000000ec2e60: str        xzr, [x19, #0xb8]
0x0000000000ec2e64: cbz        x0, #0xec2e74
0x0000000000ec2e68: ldr        x8, [x0]
0x0000000000ec2e6c: ldr        x8, [x8, #8]
0x0000000000ec2e70: blr        x8
0x0000000000ec2e74: mov        x0, x19
0x0000000000ec2e78: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2e7c: ldp        x20, x19, [sp], #0x20
0x0000000000ec2e80: b          #0x47e93a8
