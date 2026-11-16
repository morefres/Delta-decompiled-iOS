; instruction-faithful ARM64 fallback for RobloxLib::function_c7d428
0x0000000000c7d428: mov        x8, x0
0x0000000000c7d42c: ldr        x0, [x0]
0x0000000000c7d430: str        x1, [x8]
0x0000000000c7d434: cbz        x0, #0xc7d44c
0x0000000000c7d438: stp        x29, x30, [sp, #-0x10]!
0x0000000000c7d43c: mov        x29, sp
0x0000000000c7d440: bl         #0xac0ed4
0x0000000000c7d444: ldp        x29, x30, [sp], #0x10
0x0000000000c7d448: b          #0x47e93a8
0x0000000000c7d44c: ret        
