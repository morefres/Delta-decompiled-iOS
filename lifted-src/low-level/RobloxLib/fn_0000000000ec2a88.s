; instruction-faithful ARM64 fallback for RobloxLib::function_ec2a88
0x0000000000ec2a88: add        x8, x0, #0x98
0x0000000000ec2a8c: cmp        x1, #1
0x0000000000ec2a90: csel       x0, x8, xzr, eq
0x0000000000ec2a94: ret        
