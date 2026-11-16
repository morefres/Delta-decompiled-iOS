; instruction-faithful ARM64 fallback for Persona2::function_2fc250
0x00000000002fc250: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc254: mov        x29, sp
0x00000000002fc258: adrp       x8, #0x6b1000
0x00000000002fc25c: ldr        x0, [x8, #0x178]
0x00000000002fc260: cbnz       x0, #0x2fc284
0x00000000002fc264: adrp       x0, #0x4ff000
0x00000000002fc268: add        x0, x0, #0xa20
0x00000000002fc26c: adrp       x1, #0x629000
0x00000000002fc270: add        x1, x1, #0xa00
0x00000000002fc274: bl         #0x4c27dc
0x00000000002fc278: adrp       x8, #0x6b1000
0x00000000002fc27c: add        x8, x8, #0x178
0x00000000002fc280: stlr       x0, [x8]
0x00000000002fc284: ldp        x29, x30, [sp], #0x10
0x00000000002fc288: ret        
