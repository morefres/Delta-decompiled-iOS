; instruction-faithful ARM64 fallback for RobloxLib::function_103a3a0
0x000000000103a3a0: ands       x8, x1, #0xffff
0x000000000103a3a4: b.eq       #0x103a3c4
0x000000000103a3a8: ldp        x9, x10, [x0, #8]
0x000000000103a3ac: sub        x10, x10, x9
0x000000000103a3b0: cmp        x8, x10, asr #2
0x000000000103a3b4: b.hi       #0x103a3c4
0x000000000103a3b8: sub        w8, w8, #1
0x000000000103a3bc: add        x0, x9, w8, uxtw #2
0x000000000103a3c0: ret        
0x000000000103a3c4: stp        x29, x30, [sp, #-0x10]!
0x000000000103a3c8: mov        x29, sp
0x000000000103a3cc: adrp       x0, #0x52e9000
0x000000000103a3d0: add        x0, x0, #0x85e
0x000000000103a3d4: bl         #0x47ee168
