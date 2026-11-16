; instruction-faithful ARM64 fallback for RobloxLib::function_1788fe8
0x0000000001788fe8: mov        x8, x0
0x0000000001788fec: ldr        x0, [x0]
0x0000000001788ff0: str        x1, [x8]
0x0000000001788ff4: cbz        x0, #0x178900c
0x0000000001788ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000001788ffc: mov        x29, sp
0x0000000001789000: bl         #0x3e3c268
0x0000000001789004: ldp        x29, x30, [sp], #0x10
0x0000000001789008: b          #0x47e93a8
0x000000000178900c: ret        
