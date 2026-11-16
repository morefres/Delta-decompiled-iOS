; instruction-faithful ARM64 fallback for RobloxLib::function_14e7bd0
0x00000000014e7bd0: mov        x8, x0
0x00000000014e7bd4: ldr        x0, [x0]
0x00000000014e7bd8: str        x1, [x8]
0x00000000014e7bdc: cbz        x0, #0x14e7bf4
0x00000000014e7be0: stp        x29, x30, [sp, #-0x10]!
0x00000000014e7be4: mov        x29, sp
0x00000000014e7be8: bl         #0x14e7bf8
0x00000000014e7bec: ldp        x29, x30, [sp], #0x10
0x00000000014e7bf0: b          #0x47e93a8
0x00000000014e7bf4: ret        
