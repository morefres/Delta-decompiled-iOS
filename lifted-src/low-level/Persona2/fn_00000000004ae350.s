; instruction-faithful ARM64 fallback for Persona2::function_4ae350
0x00000000004ae350: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae354: stp        x29, x30, [sp, #0x10]
0x00000000004ae358: add        x29, sp, #0x10
0x00000000004ae35c: mov        x19, x0
0x00000000004ae360: ldr        x2, [x1, #0x18]
0x00000000004ae364: str        x2, [x0, #0x18]
0x00000000004ae368: ldur       x8, [x2, #-8]
0x00000000004ae36c: ldr        x8, [x8]
0x00000000004ae370: blr        x8
0x00000000004ae374: mov        x0, x19
0x00000000004ae378: ldp        x29, x30, [sp, #0x10]
0x00000000004ae37c: ldp        x20, x19, [sp], #0x20
0x00000000004ae380: ret        
0x00000000004ae384: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae388: stp        x29, x30, [sp, #0x10]
0x00000000004ae38c: add        x29, sp, #0x10
0x00000000004ae390: mov        x19, x0
0x00000000004ae394: bl         #0x318e6c
0x00000000004ae398: mov        x0, x19
0x00000000004ae39c: ldp        x29, x30, [sp, #0x10]
0x00000000004ae3a0: ldp        x20, x19, [sp], #0x20
0x00000000004ae3a4: ret        
0x00000000004ae3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae3ac: stp        x29, x30, [sp, #0x10]
0x00000000004ae3b0: add        x29, sp, #0x10
0x00000000004ae3b4: mov        x19, x1
0x00000000004ae3b8: mov        x20, x0
0x00000000004ae3bc: bl         #0x9324
0x00000000004ae3c0: ldp        q0, q1, [x19]
0x00000000004ae3c4: stp        q0, q1, [x20]
0x00000000004ae3c8: mov        x0, x20
0x00000000004ae3cc: ldp        x29, x30, [sp, #0x10]
0x00000000004ae3d0: ldp        x20, x19, [sp], #0x20
0x00000000004ae3d4: ret        
