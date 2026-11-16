; instruction-faithful ARM64 fallback for RobloxLib::function_ea9ce4
0x0000000000ea9ce4: mov        x8, x0
0x0000000000ea9ce8: ldr        x0, [x0]
0x0000000000ea9cec: str        x1, [x8]
0x0000000000ea9cf0: cbz        x0, #0xea9d08
0x0000000000ea9cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ea9cf8: mov        x29, sp
0x0000000000ea9cfc: bl         #0x356dfe0
0x0000000000ea9d00: ldp        x29, x30, [sp], #0x10
0x0000000000ea9d04: b          #0x47e93a8
0x0000000000ea9d08: ret        
