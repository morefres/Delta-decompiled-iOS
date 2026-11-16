; instruction-faithful ARM64 fallback for Persona2::function_3e3284
0x00000000003e3284: stp        x29, x30, [sp, #-0x10]!
0x00000000003e3288: mov        x29, sp
0x00000000003e328c: ldr        x0, [x20, #0x10]
0x00000000003e3290: bl         #0x4c2590
0x00000000003e3294: ldr        x0, [x20, #0x18]
0x00000000003e3298: bl         #0x4c2590
0x00000000003e329c: ldr        x0, [x20, #0x20]
0x00000000003e32a0: bl         #0x4c2590
0x00000000003e32a4: mov        x0, x20
0x00000000003e32a8: mov        w1, #0x28
0x00000000003e32ac: mov        w2, #7
0x00000000003e32b0: ldp        x29, x30, [sp], #0x10
0x00000000003e32b4: b          #0x4c25f0
0x00000000003e32b8: stp        x29, x30, [sp, #-0x10]!
0x00000000003e32bc: mov        x29, sp
0x00000000003e32c0: adrp       x0, #0x6ba000
0x00000000003e32c4: add        x0, x0, #0x9a0
0x00000000003e32c8: bl         #0x4c2344
0x00000000003e32cc: mov        x1, #0
0x00000000003e32d0: ldp        x29, x30, [sp], #0x10
0x00000000003e32d4: ret        
