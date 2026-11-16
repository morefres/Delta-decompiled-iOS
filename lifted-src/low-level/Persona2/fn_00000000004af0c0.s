; instruction-faithful ARM64 fallback for Persona2::function_4af0c0
0x00000000004af0c0: stp        x29, x30, [sp, #-0x10]!
0x00000000004af0c4: mov        x29, sp
0x00000000004af0c8: ldr        x0, [x20, #0x18]
0x00000000004af0cc: bl         #0x4c2590
0x00000000004af0d0: ldr        x0, [x20, #0x20]
0x00000000004af0d4: bl         #0x4c2350
0x00000000004af0d8: mov        x0, x20
0x00000000004af0dc: mov        w1, #0x28
0x00000000004af0e0: mov        w2, #7
0x00000000004af0e4: ldp        x29, x30, [sp], #0x10
0x00000000004af0e8: b          #0x4c25f0
0x00000000004af0ec: stp        x29, x30, [sp, #-0x10]!
0x00000000004af0f0: mov        x29, sp
0x00000000004af0f4: adrp       x0, #0x6c0000
0x00000000004af0f8: add        x0, x0, #0x7a0
0x00000000004af0fc: bl         #0x4c2344
0x00000000004af100: mov        x1, #0
0x00000000004af104: ldp        x29, x30, [sp], #0x10
0x00000000004af108: ret        
