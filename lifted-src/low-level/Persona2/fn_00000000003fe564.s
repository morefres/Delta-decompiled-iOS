; instruction-faithful ARM64 fallback for Persona2::function_3fe564
0x00000000003fe564: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe568: mov        x29, sp
0x00000000003fe56c: ldr        x0, [x20, #0x28]
0x00000000003fe570: bl         #0x4c2890
0x00000000003fe574: ldr        x0, [x20, #0x30]
0x00000000003fe578: ldp        x29, x30, [sp], #0x10
0x00000000003fe57c: b          #0x4c2890
0x00000000003fe580: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe584: mov        x29, sp
0x00000000003fe588: ldr        x0, [x20, #0x18]
0x00000000003fe58c: bl         #0x4c2590
0x00000000003fe590: ldr        x0, [x20, #0x28]
0x00000000003fe594: bl         #0x4c2890
0x00000000003fe598: ldr        x0, [x20, #0x30]
0x00000000003fe59c: bl         #0x4c2890
0x00000000003fe5a0: mov        x0, x20
0x00000000003fe5a4: mov        w1, #0x38
0x00000000003fe5a8: mov        w2, #7
0x00000000003fe5ac: ldp        x29, x30, [sp], #0x10
0x00000000003fe5b0: b          #0x4c25f0
0x00000000003fe5b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe5b8: mov        x29, sp
0x00000000003fe5bc: adrp       x0, #0x6bc000
0x00000000003fe5c0: add        x0, x0, #0x6e8
0x00000000003fe5c4: bl         #0x4c2344
0x00000000003fe5c8: mov        x1, #0
0x00000000003fe5cc: ldp        x29, x30, [sp], #0x10
0x00000000003fe5d0: ret        
