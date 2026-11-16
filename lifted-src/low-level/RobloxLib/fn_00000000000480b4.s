; instruction-faithful ARM64 fallback for RobloxLib::function_480b4
0x00000000000480b4: adrp       x8, #0x60e0000
0x00000000000480b8: add        x8, x8, #0x2f8
0x00000000000480bc: ldarb      w8, [x8]
0x00000000000480c0: tbz        w8, #0, #0x480d0
0x00000000000480c4: adrp       x0, #0x60e0000
0x00000000000480c8: add        x0, x0, #0x2e0
0x00000000000480cc: ret        
0x00000000000480d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000480d4: mov        x29, sp
0x00000000000480d8: bl         #0x4b0e8b0
0x00000000000480dc: ldp        x29, x30, [sp], #0x10
0x00000000000480e0: b          #0x480c4
