; instruction-faithful ARM64 fallback for RobloxLib::function_889ba4
0x0000000000889ba4: mov        x8, x0
0x0000000000889ba8: ldr        x0, [x0]
0x0000000000889bac: str        x1, [x8]
0x0000000000889bb0: cbz        x0, #0x889bc8
0x0000000000889bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000889bb8: mov        x29, sp
0x0000000000889bbc: bl         #0x8464a8
0x0000000000889bc0: ldp        x29, x30, [sp], #0x10
0x0000000000889bc4: b          #0x47e93a8
0x0000000000889bc8: ret        
