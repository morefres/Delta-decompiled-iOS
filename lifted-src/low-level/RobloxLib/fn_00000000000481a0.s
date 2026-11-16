; instruction-faithful ARM64 fallback for RobloxLib::function_481a0
0x00000000000481a0: adrp       x8, #0x60e0000
0x00000000000481a4: add        x8, x8, #0x4f0
0x00000000000481a8: ldarb      w8, [x8]
0x00000000000481ac: tbz        w8, #0, #0x481bc
0x00000000000481b0: adrp       x0, #0x60e0000
0x00000000000481b4: add        x0, x0, #0x4d8
0x00000000000481b8: ret        
0x00000000000481bc: stp        x29, x30, [sp, #-0x10]!
0x00000000000481c0: mov        x29, sp
0x00000000000481c4: bl         #0x4b0e9b8
0x00000000000481c8: ldp        x29, x30, [sp], #0x10
0x00000000000481cc: b          #0x481b0
