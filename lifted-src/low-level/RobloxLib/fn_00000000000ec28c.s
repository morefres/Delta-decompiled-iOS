; instruction-faithful ARM64 fallback for RobloxLib::function_ec28c
0x00000000000ec28c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ec290: stp        x20, x19, [sp, #0x10]
0x00000000000ec294: stp        x29, x30, [sp, #0x20]
0x00000000000ec298: add        x29, sp, #0x20
0x00000000000ec29c: mov        x19, x2
0x00000000000ec2a0: mov        x20, x0
0x00000000000ec2a4: ldr        x0, [x0, #0xb8]
0x00000000000ec2a8: ldr        x8, [x0]
0x00000000000ec2ac: ldr        x8, [x8, #0x20]
0x00000000000ec2b0: blr        x8
0x00000000000ec2b4: mov        x21, x0
0x00000000000ec2b8: ldr        x0, [x20, #0xb8]
0x00000000000ec2bc: ldr        x8, [x0]
0x00000000000ec2c0: ldr        x8, [x8, #0x20]
0x00000000000ec2c4: mov        x1, x19
0x00000000000ec2c8: blr        x8
0x00000000000ec2cc: cmp        w21, w0
0x00000000000ec2d0: cset       w0, eq
0x00000000000ec2d4: ldp        x29, x30, [sp, #0x20]
0x00000000000ec2d8: ldp        x20, x19, [sp, #0x10]
0x00000000000ec2dc: ldp        x22, x21, [sp], #0x30
0x00000000000ec2e0: ret        
