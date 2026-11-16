; instruction-faithful ARM64 fallback for Persona2::function_c338
0x000000000000c338: stp        x29, x30, [sp, #-0x10]!
0x000000000000c33c: mov        x29, sp
0x000000000000c340: adrp       x8, #0x69c000
0x000000000000c344: ldr        x0, [x8, #0xf58]
0x000000000000c348: cbnz       x0, #0xc368
0x000000000000c34c: adrp       x8, #0x67b000
0x000000000000c350: ldr        x0, [x8, #0x620]
0x000000000000c354: bl         #0x4c2344
0x000000000000c358: bl         #0x4c2764
0x000000000000c35c: adrp       x8, #0x69c000
0x000000000000c360: add        x8, x8, #0xf58
0x000000000000c364: stlr       x0, [x8]
0x000000000000c368: mov        x1, #0
0x000000000000c36c: ldp        x29, x30, [sp], #0x10
0x000000000000c370: ret        
