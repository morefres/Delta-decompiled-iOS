; instruction-faithful ARM64 fallback for RobloxLib::function_1031b98
0x0000000001031b98: stp        x29, x30, [sp, #-0x10]!
0x0000000001031b9c: mov        x29, sp
0x0000000001031ba0: adrp       x8, #0x5caa000
0x0000000001031ba4: add        x8, x8, #0x2b0
0x0000000001031ba8: str        x8, [x0]
0x0000000001031bac: bl         #0x4b980a4
0x0000000001031bb0: ldp        x29, x30, [sp], #0x10
0x0000000001031bb4: b          #0x47e93a8
0x0000000001031bb8: sub        sp, sp, #0x20
0x0000000001031bbc: stp        x29, x30, [sp, #0x10]
0x0000000001031bc0: add        x29, sp, #0x10
0x0000000001031bc4: mov        x8, x0
0x0000000001031bc8: sub        x0, x29, #1
0x0000000001031bcc: add        x1, x8, #0x18
0x0000000001031bd0: bl         #0x1031be4
0x0000000001031bd4: ldp        x29, x30, [sp, #0x10]
0x0000000001031bd8: add        sp, sp, #0x20
0x0000000001031bdc: ret        
