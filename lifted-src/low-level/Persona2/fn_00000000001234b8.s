; instruction-faithful ARM64 fallback for Persona2::function_1234b8
0x00000000001234b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001234bc: stp        x29, x30, [sp, #0x10]
0x00000000001234c0: add        x29, sp, #0x10
0x00000000001234c4: mov        x19, x1
0x00000000001234c8: mov        x20, x0
0x00000000001234cc: adrp       x0, #0x6a2000
0x00000000001234d0: add        x0, x0, #0xe50
0x00000000001234d4: bl         #0x92e4
0x00000000001234d8: mov        x2, x0
0x00000000001234dc: ldur       x8, [x0, #-8]
0x00000000001234e0: ldr        x8, [x8, #0x28]
0x00000000001234e4: mov        x0, x19
0x00000000001234e8: mov        x1, x20
0x00000000001234ec: blr        x8
0x00000000001234f0: mov        x0, x19
0x00000000001234f4: ldp        x29, x30, [sp, #0x10]
0x00000000001234f8: ldp        x20, x19, [sp], #0x20
0x00000000001234fc: ret        
