; instruction-faithful ARM64 fallback for Persona2::function_3eb454
0x00000000003eb454: sub        sp, sp, #0x50
0x00000000003eb458: stp        x22, x21, [sp, #0x30]
0x00000000003eb45c: stp        x29, x30, [sp, #0x40]
0x00000000003eb460: add        x29, sp, #0x40
0x00000000003eb464: ldr        x8, [x20]
0x00000000003eb468: ldr        x8, [x8, #0x50]
0x00000000003eb46c: stp        x8, x0, [sp, #0x10]
0x00000000003eb470: adrp       x8, #0x5f1000
0x00000000003eb474: ldr        x8, [x8, #0xe28]
0x00000000003eb478: adrp       x0, #0x3eb000
0x00000000003eb47c: add        x0, x0, #0x5b0
0x00000000003eb480: add        x2, x8, #8
0x00000000003eb484: mov        x1, sp
0x00000000003eb488: mov        x21, #0
0x00000000003eb48c: bl         #0x3e9bb0
0x00000000003eb490: ldp        x29, x30, [sp, #0x40]
0x00000000003eb494: ldp        x22, x21, [sp, #0x30]
0x00000000003eb498: add        sp, sp, #0x50
0x00000000003eb49c: ret        
