; instruction-faithful ARM64 fallback for Persona2::function_31a4a4
0x000000000031a4a4: stp        x20, x19, [sp, #-0x20]!
0x000000000031a4a8: stp        x29, x30, [sp, #0x10]
0x000000000031a4ac: add        x29, sp, #0x10
0x000000000031a4b0: mov        x19, x0
0x000000000031a4b4: adrp       x0, #0x6b2000
0x000000000031a4b8: add        x0, x0, #0x140
0x000000000031a4bc: bl         #0x92e4
0x000000000031a4c0: mov        x1, x0
0x000000000031a4c4: ldur       x8, [x0, #-8]
0x000000000031a4c8: ldr        x8, [x8, #8]
0x000000000031a4cc: mov        x0, x19
0x000000000031a4d0: blr        x8
0x000000000031a4d4: mov        x0, x19
0x000000000031a4d8: ldp        x29, x30, [sp, #0x10]
0x000000000031a4dc: ldp        x20, x19, [sp], #0x20
0x000000000031a4e0: ret        
