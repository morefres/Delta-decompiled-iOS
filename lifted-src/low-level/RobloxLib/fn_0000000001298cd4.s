; instruction-faithful ARM64 fallback for RobloxLib::function_1298cd4
0x0000000001298cd4: mov        x8, x0
0x0000000001298cd8: ldr        x0, [x0]
0x0000000001298cdc: str        x1, [x8]
0x0000000001298ce0: cbz        x0, #0x1298cf8
0x0000000001298ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000001298ce8: mov        x29, sp
0x0000000001298cec: bl         #0x26f3d8
0x0000000001298cf0: ldp        x29, x30, [sp], #0x10
0x0000000001298cf4: b          #0x47e93a8
0x0000000001298cf8: ret        
