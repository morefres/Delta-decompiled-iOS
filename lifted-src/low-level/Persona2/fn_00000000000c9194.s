; instruction-faithful ARM64 fallback for Persona2::function_c9194
0x00000000000c9194: stp        x29, x30, [sp, #-0x10]!
0x00000000000c9198: mov        x29, sp
0x00000000000c919c: bl         #0x3f1a0
0x00000000000c91a0: bl         #0x54bbc
0x00000000000c91a4: mov        x0, x20
0x00000000000c91a8: mov        w1, #0x28
0x00000000000c91ac: mov        w2, #7
0x00000000000c91b0: ldp        x29, x30, [sp], #0x10
0x00000000000c91b4: b          #0x4c25fc
0x00000000000c91b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000c91bc: mov        x29, sp
0x00000000000c91c0: ldp        x4, x5, [x20, #0x10]
0x00000000000c91c4: ldr        x6, [x20, #0x20]
0x00000000000c91c8: adrp       x7, #0xc6000
0x00000000000c91cc: add        x7, x7, #0x2d8
0x00000000000c91d0: bl         #0xc5564
0x00000000000c91d4: ldp        x29, x30, [sp], #0x10
0x00000000000c91d8: ret        
