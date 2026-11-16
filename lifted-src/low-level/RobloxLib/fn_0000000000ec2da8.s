; instruction-faithful ARM64 fallback for RobloxLib::function_ec2da8
0x0000000000ec2da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2dac: stp        x29, x30, [sp, #0x10]
0x0000000000ec2db0: add        x29, sp, #0x10
0x0000000000ec2db4: mov        x19, x0
0x0000000000ec2db8: adrp       x8, #0x5c84000
0x0000000000ec2dbc: add        x8, x8, #0xa20
0x0000000000ec2dc0: str        x8, [x0]
0x0000000000ec2dc4: add        x8, x8, #0x278
0x0000000000ec2dc8: str        x8, [x0, #0x98]
0x0000000000ec2dcc: ldr        x0, [x0, #0xa8]
0x0000000000ec2dd0: cbz        x0, #0xec2de0
0x0000000000ec2dd4: ldr        x8, [x0]
0x0000000000ec2dd8: ldr        x8, [x8, #0x10]
0x0000000000ec2ddc: blr        x8
0x0000000000ec2de0: mov        x0, x19
0x0000000000ec2de4: bl         #0xec3834
0x0000000000ec2de8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2dec: ldp        x20, x19, [sp], #0x20
0x0000000000ec2df0: b          #0x47e93a8
0x0000000000ec2df4: bl         #0x18bd8
