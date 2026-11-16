; instruction-faithful ARM64 fallback for RobloxLib::function_df8f3c
0x0000000000df8f3c: mov        x8, x0
0x0000000000df8f40: ldr        x0, [x0]
0x0000000000df8f44: str        x1, [x8]
0x0000000000df8f48: cbz        x0, #0xdf8f60
0x0000000000df8f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000df8f50: mov        x29, sp
0x0000000000df8f54: bl         #0xdf8f64
0x0000000000df8f58: ldp        x29, x30, [sp], #0x10
0x0000000000df8f5c: b          #0x47e93a8
0x0000000000df8f60: ret        
