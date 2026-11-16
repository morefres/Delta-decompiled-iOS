; instruction-faithful ARM64 fallback for RobloxLib::function_494d0
0x00000000000494d0: adrp       x8, #0x60e2000
0x00000000000494d4: add        x8, x8, #0x450
0x00000000000494d8: ldarb      w8, [x8]
0x00000000000494dc: tbz        w8, #0, #0x494ec
0x00000000000494e0: adrp       x0, #0x60e2000
0x00000000000494e4: add        x0, x0, #0x438
0x00000000000494e8: ret        
0x00000000000494ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000494f0: mov        x29, sp
0x00000000000494f4: bl         #0x4b0ffb8
0x00000000000494f8: ldp        x29, x30, [sp], #0x10
0x00000000000494fc: b          #0x494e0
