; instruction-faithful ARM64 fallback for Persona2::function_3e9818
0x00000000003e9818: sub        sp, sp, #0x20
0x00000000003e981c: stp        x29, x30, [sp, #0x10]
0x00000000003e9820: add        x29, sp, #0x10
0x00000000003e9824: adrp       x8, #0x5f1000
0x00000000003e9828: ldr        x8, [x8, #0x708]
0x00000000003e982c: add        x4, x0, #0x58
0x00000000003e9830: add        x8, x8, #0x40
0x00000000003e9834: adrp       x9, #0x508000
0x00000000003e9838: add        x9, x9, #0x3a0
0x00000000003e983c: stp        x8, x9, [sp]
0x00000000003e9840: mov        x3, sp
0x00000000003e9844: mov        x1, #0
0x00000000003e9848: mov        w2, #2
0x00000000003e984c: bl         #0x4c27e8
0x00000000003e9850: cmp        x0, #0
0x00000000003e9854: csel       x1, x1, xzr, ne
0x00000000003e9858: ldp        x29, x30, [sp, #0x10]
0x00000000003e985c: add        sp, sp, #0x20
0x00000000003e9860: ret        
