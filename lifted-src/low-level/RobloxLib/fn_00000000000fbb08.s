; instruction-faithful ARM64 fallback for RobloxLib::function_fbb08
0x00000000000fbb08: mov        x8, x0
0x00000000000fbb0c: ldr        x0, [x0]
0x00000000000fbb10: str        x1, [x8]
0x00000000000fbb14: cbz        x0, #0xfbb38
0x00000000000fbb18: ldrb       w8, [x0, #0x20]
0x00000000000fbb1c: cmp        w8, #1
0x00000000000fbb20: b.ne       #0xfbb34
0x00000000000fbb24: stp        x29, x30, [sp, #-0x10]!
0x00000000000fbb28: mov        x29, sp
0x00000000000fbb2c: bl         #0x1919a84
0x00000000000fbb30: ldp        x29, x30, [sp], #0x10
0x00000000000fbb34: b          #0x47e93a8
0x00000000000fbb38: ret        
