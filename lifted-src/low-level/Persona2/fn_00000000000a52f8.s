; instruction-faithful ARM64 fallback for Persona2::function_a52f8
0x00000000000a52f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000a52fc: stp        x29, x30, [sp, #0x10]
0x00000000000a5300: add        x29, sp, #0x10
0x00000000000a5304: sub        sp, sp, #0xb60
0x00000000000a5308: mov        x20, x0
0x00000000000a530c: strh       wzr, [sp, #0x3d0]
0x00000000000a5310: add        x0, sp, #0x3d0
0x00000000000a5314: bl         #0xa94fc
0x00000000000a5318: add        x0, sp, #0x3d0
0x00000000000a531c: add        x1, sp, #0x798
0x00000000000a5320: bl         #0xa8750
0x00000000000a5324: add        x0, sp, #0x798
0x00000000000a5328: bl         #0xa9e0
0x00000000000a532c: adrp       x2, #0x6a0000
0x00000000000a5330: add        x2, x2, #0x5b0
0x00000000000a5334: add        x0, sp, #0x798
0x00000000000a5338: add        x1, sp, #8
0x00000000000a533c: bl         #0xaa730
0x00000000000a5340: add        x0, sp, #8
0x00000000000a5344: bl         #0x9b6ec
0x00000000000a5348: add        sp, sp, #0xb60
0x00000000000a534c: ldp        x29, x30, [sp, #0x10]
0x00000000000a5350: ldp        x20, x19, [sp], #0x20
0x00000000000a5354: ret        
