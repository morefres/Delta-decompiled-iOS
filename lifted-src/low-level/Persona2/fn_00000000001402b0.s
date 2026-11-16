; instruction-faithful ARM64 fallback for Persona2::function_1402b0
0x00000000001402b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001402b4: stp        x29, x30, [sp, #0x10]
0x00000000001402b8: add        x29, sp, #0x10
0x00000000001402bc: mov        x8, x0
0x00000000001402c0: ldr        x0, [x1]
0x00000000001402c4: cbz        x0, #0x1402d0
0x00000000001402c8: mov        x1, #0
0x00000000001402cc: b          #0x1402e8
0x00000000001402d0: mov        x19, x1
0x00000000001402d4: mov        x0, x8
0x00000000001402d8: mov        x1, x2
0x00000000001402dc: blr        x3
0x00000000001402e0: cbnz       x1, #0x1402e8
0x00000000001402e4: stlr       x0, [x19]
0x00000000001402e8: ldp        x29, x30, [sp, #0x10]
0x00000000001402ec: ldp        x20, x19, [sp], #0x20
0x00000000001402f0: ret        
