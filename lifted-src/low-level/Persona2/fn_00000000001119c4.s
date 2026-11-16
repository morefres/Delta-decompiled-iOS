; instruction-faithful ARM64 fallback for Persona2::function_1119c4
0x00000000001119c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001119c8: stp        x29, x30, [sp, #0x10]
0x00000000001119cc: add        x29, sp, #0x10
0x00000000001119d0: mov        x19, x1
0x00000000001119d4: mov        x1, x0
0x00000000001119d8: adrp       x2, #0x5f1000
0x00000000001119dc: ldr        x2, [x2, #0xb90]
0x00000000001119e0: ldur       x8, [x2, #-8]
0x00000000001119e4: ldr        x8, [x8, #0x10]
0x00000000001119e8: mov        x0, x19
0x00000000001119ec: blr        x8
0x00000000001119f0: mov        x0, x19
0x00000000001119f4: ldp        x29, x30, [sp, #0x10]
0x00000000001119f8: ldp        x20, x19, [sp], #0x20
0x00000000001119fc: ret        
