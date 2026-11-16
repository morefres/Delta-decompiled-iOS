; instruction-faithful ARM64 fallback for Persona2::function_4868cc
0x00000000004868cc: sub        sp, sp, #0x20
0x00000000004868d0: stp        x29, x30, [sp, #0x10]
0x00000000004868d4: add        x29, sp, #0x10
0x00000000004868d8: mov        x4, x2
0x00000000004868dc: adrp       x8, #0x67b000
0x00000000004868e0: ldr        x8, [x8, #0xdf8]
0x00000000004868e4: stp        x0, x8, [sp]
0x00000000004868e8: adrp       x8, #0x678000
0x00000000004868ec: ldr        x1, [x8, #0x590]
0x00000000004868f0: adrp       x3, #0x63d000
0x00000000004868f4: add        x3, x3, #0xf80
0x00000000004868f8: mov        x0, sp
0x00000000004868fc: mov        w2, #8
0x0000000000486900: bl         #0x4c2338
0x0000000000486904: ldp        x29, x30, [sp, #0x10]
0x0000000000486908: add        sp, sp, #0x20
0x000000000048690c: ret        
