; instruction-faithful ARM64 fallback for Persona2::function_f08a8
0x00000000000f08a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f08ac: stp        x29, x30, [sp, #0x10]
0x00000000000f08b0: add        x29, sp, #0x10
0x00000000000f08b4: mov        x19, x0
0x00000000000f08b8: adrp       x1, #0x5ff000
0x00000000000f08bc: add        x1, x1, #0x6a0
0x00000000000f08c0: ldur       x8, [x1, #-8]
0x00000000000f08c4: ldr        x8, [x8, #8]
0x00000000000f08c8: blr        x8
0x00000000000f08cc: mov        x0, x19
0x00000000000f08d0: ldp        x29, x30, [sp, #0x10]
0x00000000000f08d4: ldp        x20, x19, [sp], #0x20
0x00000000000f08d8: ret        
0x00000000000f08dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f08e0: stp        x29, x30, [sp, #0x10]
0x00000000000f08e4: add        x29, sp, #0x10
0x00000000000f08e8: mov        x19, x0
0x00000000000f08ec: adrp       x1, #0x5ff000
0x00000000000f08f0: add        x1, x1, #0x7b0
0x00000000000f08f4: ldur       x8, [x1, #-8]
0x00000000000f08f8: ldr        x8, [x8, #8]
0x00000000000f08fc: blr        x8
0x00000000000f0900: mov        x0, x19
0x00000000000f0904: ldp        x29, x30, [sp, #0x10]
0x00000000000f0908: ldp        x20, x19, [sp], #0x20
0x00000000000f090c: ret        
