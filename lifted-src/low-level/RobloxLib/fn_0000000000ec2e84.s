; instruction-faithful ARM64 fallback for RobloxLib::function_ec2e84
0x0000000000ec2e84: ldr        x0, [x0, #0xb8]
0x0000000000ec2e88: ldr        x8, [x0]
0x0000000000ec2e8c: ldr        x1, [x8, #0x10]
0x0000000000ec2e90: br         x1
0x0000000000ec2e94: ldr        x0, [x0, #0xb8]
0x0000000000ec2e98: ldr        x8, [x0]
0x0000000000ec2e9c: ldr        x1, [x8, #0x18]
0x0000000000ec2ea0: br         x1
0x0000000000ec2ea4: ldr        x8, [x0, #0xc0]
0x0000000000ec2ea8: cmp        x8, #0
0x0000000000ec2eac: cset       w0, ne
0x0000000000ec2eb0: ret        
0x0000000000ec2eb4: ldr        x0, [x0, #0xc0]
0x0000000000ec2eb8: cbz        x0, #0xec2ec8
0x0000000000ec2ebc: ldr        x8, [x0]
0x0000000000ec2ec0: ldr        x1, [x8, #0x30]
0x0000000000ec2ec4: br         x1
0x0000000000ec2ec8: ret        
