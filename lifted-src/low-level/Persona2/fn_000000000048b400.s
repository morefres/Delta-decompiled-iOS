; instruction-faithful ARM64 fallback for Persona2::function_48b400
0x000000000048b400: sub        sp, sp, #0x20
0x000000000048b404: stp        x29, x30, [sp, #0x10]
0x000000000048b408: add        x29, sp, #0x10
0x000000000048b40c: mov        x4, x2
0x000000000048b410: adrp       x8, #0x67b000
0x000000000048b414: ldr        x8, [x8, #0xe38]
0x000000000048b418: stp        x0, x8, [sp]
0x000000000048b41c: adrp       x8, #0x678000
0x000000000048b420: ldr        x1, [x8, #0x590]
0x000000000048b424: adrp       x3, #0x63e000
0x000000000048b428: add        x3, x3, #0x680
0x000000000048b42c: mov        x0, sp
0x000000000048b430: mov        w2, #3
0x000000000048b434: bl         #0x4c2338
0x000000000048b438: ldp        x29, x30, [sp, #0x10]
0x000000000048b43c: add        sp, sp, #0x20
0x000000000048b440: ret        
