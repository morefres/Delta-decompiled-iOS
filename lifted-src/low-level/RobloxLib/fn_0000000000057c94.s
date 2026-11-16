; instruction-faithful ARM64 fallback for RobloxLib::function_57c94
0x0000000000057c94: stp        x29, x30, [sp, #-0x10]!
0x0000000000057c98: mov        x29, sp
0x0000000000057c9c: adrp       x8, #0x5be0000
0x0000000000057ca0: add        x8, x8, #0x8c0
0x0000000000057ca4: str        x8, [x0]
0x0000000000057ca8: bl         #0x4b980a4
0x0000000000057cac: ldp        x29, x30, [sp], #0x10
0x0000000000057cb0: b          #0x47e93a8
0x0000000000057cb4: sub        sp, sp, #0x20
0x0000000000057cb8: stp        x29, x30, [sp, #0x10]
0x0000000000057cbc: add        x29, sp, #0x10
0x0000000000057cc0: add        x8, x0, #0x20
0x0000000000057cc4: str        x8, [sp, #8]
0x0000000000057cc8: add        x0, sp, #8
0x0000000000057ccc: bl         #0x57da0
0x0000000000057cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000057cd4: add        sp, sp, #0x20
0x0000000000057cd8: ret        
