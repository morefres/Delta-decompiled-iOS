; instruction-faithful ARM64 fallback for RobloxLib::function_ec2e4
0x00000000000ec2e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000ec2e8: mov        x29, sp
0x00000000000ec2ec: ldr        x0, [x0, #0xb8]
0x00000000000ec2f0: ldr        x8, [x0]
0x00000000000ec2f4: ldr        x8, [x8, #0x20]
0x00000000000ec2f8: blr        x8
0x00000000000ec2fc: cmp        w0, #0
0x00000000000ec300: cset       w0, eq
0x00000000000ec304: ldp        x29, x30, [sp], #0x10
0x00000000000ec308: ret        
