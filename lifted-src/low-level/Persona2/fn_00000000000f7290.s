; instruction-faithful ARM64 fallback for Persona2::function_f7290
0x00000000000f7290: stp        x20, x19, [sp, #-0x20]!
0x00000000000f7294: stp        x29, x30, [sp, #0x10]
0x00000000000f7298: add        x29, sp, #0x10
0x00000000000f729c: mov        x19, x0
0x00000000000f72a0: adrp       x0, #0x69d000
0x00000000000f72a4: add        x0, x0, #0x318
0x00000000000f72a8: bl         #0x92e4
0x00000000000f72ac: mov        x1, x0
0x00000000000f72b0: ldur       x8, [x0, #-8]
0x00000000000f72b4: ldr        x8, [x8, #8]
0x00000000000f72b8: mov        x0, x19
0x00000000000f72bc: blr        x8
0x00000000000f72c0: mov        x0, x19
0x00000000000f72c4: ldp        x29, x30, [sp, #0x10]
0x00000000000f72c8: ldp        x20, x19, [sp], #0x20
0x00000000000f72cc: ret        
