; instruction-faithful ARM64 fallback for RobloxLib::function_48f74
0x0000000000048f74: adrp       x8, #0x60e2000
0x0000000000048f78: add        x8, x8, #0x188
0x0000000000048f7c: ldarb      w8, [x8]
0x0000000000048f80: tbz        w8, #0, #0x48f90
0x0000000000048f84: adrp       x0, #0x60e2000
0x0000000000048f88: add        x0, x0, #0x170
0x0000000000048f8c: ret        
0x0000000000048f90: stp        x29, x30, [sp, #-0x10]!
0x0000000000048f94: mov        x29, sp
0x0000000000048f98: bl         #0x4b0f988
0x0000000000048f9c: ldp        x29, x30, [sp], #0x10
0x0000000000048fa0: b          #0x48f84
