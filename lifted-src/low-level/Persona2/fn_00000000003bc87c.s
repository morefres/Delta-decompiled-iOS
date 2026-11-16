; instruction-faithful ARM64 fallback for Persona2::function_3bc87c
0x00000000003bc87c: stp        x29, x30, [sp, #-0x10]!
0x00000000003bc880: mov        x29, sp
0x00000000003bc884: adrp       x0, #0x532000
0x00000000003bc888: add        x0, x0, #0x140
0x00000000003bc88c: adrp       x2, #0x524000
0x00000000003bc890: add        x2, x2, #0x580
0x00000000003bc894: mov        w1, #0x18
0x00000000003bc898: mov        w3, #6
0x00000000003bc89c: mov        w4, #0
0x00000000003bc8a0: bl         #0x4c2074
0x00000000003bc8a4: brk        #1
0x00000000003bc8a8: sub        sp, sp, #0x20
0x00000000003bc8ac: stp        x29, x30, [sp, #0x10]
0x00000000003bc8b0: add        x29, sp, #0x10
0x00000000003bc8b4: mov        x0, #0
0x00000000003bc8b8: bl         #0x3bc914
0x00000000003bc8bc: stp        x20, x0, [sp]
0x00000000003bc8c0: adrp       x8, #0x679000
0x00000000003bc8c4: ldr        x1, [x8, #0x560]
0x00000000003bc8c8: mov        x0, sp
0x00000000003bc8cc: bl         #0x4c2338
0x00000000003bc8d0: ldp        x29, x30, [sp, #0x10]
0x00000000003bc8d4: add        sp, sp, #0x20
0x00000000003bc8d8: ret        
