; instruction-faithful ARM64 fallback for RobloxLib::function_e2c82c
0x0000000000e2c82c: mov        x8, x0
0x0000000000e2c830: ldr        x0, [x0]
0x0000000000e2c834: str        x1, [x8]
0x0000000000e2c838: cbz        x0, #0xe2c850
0x0000000000e2c83c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2c840: mov        x29, sp
0x0000000000e2c844: bl         #0xe2c854
0x0000000000e2c848: ldp        x29, x30, [sp], #0x10
0x0000000000e2c84c: b          #0x47e93a8
0x0000000000e2c850: ret        
