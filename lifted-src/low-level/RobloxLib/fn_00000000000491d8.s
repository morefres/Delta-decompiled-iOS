; instruction-faithful ARM64 fallback for RobloxLib::function_491d8
0x00000000000491d8: adrp       x8, #0x60e2000
0x00000000000491dc: add        x8, x8, #0x310
0x00000000000491e0: ldarb      w8, [x8]
0x00000000000491e4: tbz        w8, #0, #0x491f4
0x00000000000491e8: adrp       x0, #0x60e2000
0x00000000000491ec: add        x0, x0, #0x2f8
0x00000000000491f0: ret        
0x00000000000491f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000491f8: mov        x29, sp
0x00000000000491fc: bl         #0x4b0fc48
0x0000000000049200: ldp        x29, x30, [sp], #0x10
0x0000000000049204: b          #0x491e8
