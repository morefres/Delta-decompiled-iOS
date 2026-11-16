; instruction-faithful ARM64 fallback for Persona2::function_46c344
0x000000000046c344: stp        x29, x30, [sp, #-0x10]!
0x000000000046c348: mov        x29, sp
0x000000000046c34c: adrp       x8, #0x6bf000
0x000000000046c350: ldr        x0, [x8, #0xa8]
0x000000000046c354: cbz        x0, #0x46c360
0x000000000046c358: ldp        x29, x30, [sp], #0x10
0x000000000046c35c: ret        
0x000000000046c360: adrp       x0, #0x510000
0x000000000046c364: add        x0, x0, #0x778
0x000000000046c368: adrp       x1, #0x63a000
0x000000000046c36c: add        x1, x1, #0x9e0
0x000000000046c370: bl         #0x4c27dc
0x000000000046c374: adrp       x8, #0x6bf000
0x000000000046c378: add        x8, x8, #0xa8
0x000000000046c37c: stlr       x0, [x8]
0x000000000046c380: ldp        x29, x30, [sp], #0x10
0x000000000046c384: ret        
