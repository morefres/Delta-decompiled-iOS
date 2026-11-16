; instruction-faithful ARM64 fallback for Persona2::function_3e5278
0x00000000003e5278: stp        x29, x30, [sp, #-0x10]!
0x00000000003e527c: mov        x29, sp
0x00000000003e5280: ldr        x0, [x20, #0x18]
0x00000000003e5284: bl         #0x4c2590
0x00000000003e5288: ldr        x0, [x20, #0x20]
0x00000000003e528c: bl         #0x4c2590
0x00000000003e5290: mov        x0, x20
0x00000000003e5294: mov        w1, #0x28
0x00000000003e5298: mov        w2, #7
0x00000000003e529c: ldp        x29, x30, [sp], #0x10
0x00000000003e52a0: b          #0x4c25f0
0x00000000003e52a4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e52a8: mov        x29, sp
0x00000000003e52ac: adrp       x0, #0x6ba000
0x00000000003e52b0: add        x0, x0, #0xbb0
0x00000000003e52b4: bl         #0x4c2344
0x00000000003e52b8: mov        x1, #0
0x00000000003e52bc: ldp        x29, x30, [sp], #0x10
0x00000000003e52c0: ret        
