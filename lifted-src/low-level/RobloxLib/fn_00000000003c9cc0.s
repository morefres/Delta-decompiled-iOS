; instruction-faithful ARM64 fallback for RobloxLib::function_3c9cc0
0x00000000003c9cc0: ldr        x0, [x0, #0x10]
0x00000000003c9cc4: cbz        x0, #0x3c9cdc
0x00000000003c9cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9ccc: mov        x29, sp
0x00000000003c9cd0: bl         #0x3c9cf0
0x00000000003c9cd4: ldp        x29, x30, [sp], #0x10
0x00000000003c9cd8: b          #0x47e93a8
0x00000000003c9cdc: ret        
