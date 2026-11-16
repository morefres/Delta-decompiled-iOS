; instruction-faithful ARM64 fallback for Persona2::function_c2f0
0x000000000000c2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000000c2f4: stp        x29, x30, [sp, #0x10]
0x000000000000c2f8: add        x29, sp, #0x10
0x000000000000c2fc: mov        x19, x1
0x000000000000c300: mov        x20, x0
0x000000000000c304: adrp       x0, #0x69c000
0x000000000000c308: add        x0, x0, #0xec0
0x000000000000c30c: bl         #0x92e4
0x000000000000c310: mov        x2, x0
0x000000000000c314: ldur       x8, [x0, #-8]
0x000000000000c318: ldr        x8, [x8, #0x10]
0x000000000000c31c: mov        x0, x19
0x000000000000c320: mov        x1, x20
0x000000000000c324: blr        x8
0x000000000000c328: mov        x0, x19
0x000000000000c32c: ldp        x29, x30, [sp, #0x10]
0x000000000000c330: ldp        x20, x19, [sp], #0x20
0x000000000000c334: ret        
