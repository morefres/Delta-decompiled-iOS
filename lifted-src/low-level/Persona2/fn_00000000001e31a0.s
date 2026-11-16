; instruction-faithful ARM64 fallback for Persona2::function_1e31a0
0x00000000001e31a0: stp        x20, x19, [sp, #-0x20]!
0x00000000001e31a4: stp        x29, x30, [sp, #0x10]
0x00000000001e31a8: add        x29, sp, #0x10
0x00000000001e31ac: mov        x19, x0
0x00000000001e31b0: adrp       x1, #0x60e000
0x00000000001e31b4: add        x1, x1, #0x7a0
0x00000000001e31b8: ldur       x8, [x1, #-8]
0x00000000001e31bc: ldr        x8, [x8, #8]
0x00000000001e31c0: blr        x8
0x00000000001e31c4: mov        x0, x19
0x00000000001e31c8: ldp        x29, x30, [sp, #0x10]
0x00000000001e31cc: ldp        x20, x19, [sp], #0x20
0x00000000001e31d0: ret        
0x00000000001e31d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001e31d8: stp        x29, x30, [sp, #0x10]
0x00000000001e31dc: add        x29, sp, #0x10
0x00000000001e31e0: mov        x19, x0
0x00000000001e31e4: adrp       x1, #0x60e000
0x00000000001e31e8: add        x1, x1, #0x718
0x00000000001e31ec: ldur       x8, [x1, #-8]
0x00000000001e31f0: ldr        x8, [x8, #8]
0x00000000001e31f4: blr        x8
0x00000000001e31f8: mov        x0, x19
0x00000000001e31fc: ldp        x29, x30, [sp, #0x10]
0x00000000001e3200: ldp        x20, x19, [sp], #0x20
0x00000000001e3204: ret        
