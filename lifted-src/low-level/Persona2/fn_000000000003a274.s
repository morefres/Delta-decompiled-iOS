; instruction-faithful ARM64 fallback for Persona2::function_3a274
0x000000000003a274: stp        x20, x19, [sp, #-0x20]!
0x000000000003a278: stp        x29, x30, [sp, #0x10]
0x000000000003a27c: add        x29, sp, #0x10
0x000000000003a280: mov        x19, x0
0x000000000003a284: adrp       x0, #0x69e000
0x000000000003a288: add        x0, x0, #0x220
0x000000000003a28c: bl         #0x92e4
0x000000000003a290: mov        x1, x0
0x000000000003a294: ldur       x8, [x0, #-8]
0x000000000003a298: ldr        x8, [x8, #8]
0x000000000003a29c: mov        x0, x19
0x000000000003a2a0: blr        x8
0x000000000003a2a4: mov        x0, x19
0x000000000003a2a8: ldp        x29, x30, [sp, #0x10]
0x000000000003a2ac: ldp        x20, x19, [sp], #0x20
0x000000000003a2b0: ret        
