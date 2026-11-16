; instruction-faithful ARM64 fallback for RobloxLib::function_ec2d5c
0x0000000000ec2d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2d60: stp        x29, x30, [sp, #0x10]
0x0000000000ec2d64: add        x29, sp, #0x10
0x0000000000ec2d68: mov        x19, x0
0x0000000000ec2d6c: adrp       x8, #0x5c84000
0x0000000000ec2d70: add        x8, x8, #0xa20
0x0000000000ec2d74: str        x8, [x0]
0x0000000000ec2d78: add        x8, x8, #0x278
0x0000000000ec2d7c: str        x8, [x0, #0x98]
0x0000000000ec2d80: ldr        x0, [x0, #0xa8]
0x0000000000ec2d84: cbz        x0, #0xec2d94
0x0000000000ec2d88: ldr        x8, [x0]
0x0000000000ec2d8c: ldr        x8, [x8, #0x10]
0x0000000000ec2d90: blr        x8
0x0000000000ec2d94: mov        x0, x19
0x0000000000ec2d98: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2d9c: ldp        x20, x19, [sp], #0x20
0x0000000000ec2da0: b          #0xec3834
0x0000000000ec2da4: bl         #0x18bd8
