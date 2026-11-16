; instruction-faithful ARM64 fallback for Persona2::function_47b098
0x000000000047b098: stp        x29, x30, [sp, #-0x10]!
0x000000000047b09c: mov        x29, sp
0x000000000047b0a0: ldr        x8, [x20]
0x000000000047b0a4: ldp        x1, x9, [x8, #0x50]
0x000000000047b0a8: add        x0, x20, x9
0x000000000047b0ac: ldur       x8, [x1, #-8]
0x000000000047b0b0: ldr        x8, [x8, #8]
0x000000000047b0b4: blr        x8
0x000000000047b0b8: mov        x0, x20
0x000000000047b0bc: ldp        x29, x30, [sp], #0x10
0x000000000047b0c0: ret        
0x000000000047b0c4: stp        x29, x30, [sp, #-0x10]!
0x000000000047b0c8: mov        x29, sp
0x000000000047b0cc: ldr        x8, [x20]
0x000000000047b0d0: ldp        x1, x9, [x8, #0x50]
0x000000000047b0d4: add        x0, x20, x9
0x000000000047b0d8: ldur       x8, [x1, #-8]
0x000000000047b0dc: ldr        x8, [x8, #8]
0x000000000047b0e0: blr        x8
0x000000000047b0e4: ldr        x8, [x20]
0x000000000047b0e8: ldr        w1, [x8, #0x30]
0x000000000047b0ec: ldrh       w2, [x8, #0x34]
0x000000000047b0f0: mov        x0, x20
0x000000000047b0f4: ldp        x29, x30, [sp], #0x10
0x000000000047b0f8: b          #0x4c25f0
