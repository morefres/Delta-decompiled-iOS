; instruction-faithful ARM64 fallback for RobloxLib::function_11294f0
0x00000000011294f0: adrp       x8, #0x6112000
0x00000000011294f4: add        x8, x8, #0x8e8
0x00000000011294f8: ldarb      w8, [x8]
0x00000000011294fc: tbz        w8, #0, #0x112950c
0x0000000001129500: adrp       x0, #0x6112000
0x0000000001129504: add        x0, x0, #0x8d0
0x0000000001129508: ret        
0x000000000112950c: stp        x29, x30, [sp, #-0x10]!
0x0000000001129510: mov        x29, sp
0x0000000001129514: bl         #0x4b22a3c
0x0000000001129518: ldp        x29, x30, [sp], #0x10
0x000000000112951c: b          #0x1129500
