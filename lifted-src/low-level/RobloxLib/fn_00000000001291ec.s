; instruction-faithful ARM64 fallback for RobloxLib::function_1291ec
0x00000000001291ec: adrp       x8, #0x60e5000
0x00000000001291f0: add        x8, x8, #0x7a0
0x00000000001291f4: ldarb      w8, [x8]
0x00000000001291f8: tbz        w8, #0, #0x129208
0x00000000001291fc: adrp       x0, #0x60e5000
0x0000000000129200: add        x0, x0, #0x788
0x0000000000129204: ret        
0x0000000000129208: stp        x29, x30, [sp, #-0x10]!
0x000000000012920c: mov        x29, sp
0x0000000000129210: bl         #0x4b11424
0x0000000000129214: ldp        x29, x30, [sp], #0x10
0x0000000000129218: b          #0x1291fc
