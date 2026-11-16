; instruction-faithful ARM64 fallback for Persona2::function_198a8
0x00000000000198a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000198ac: stp        x29, x30, [sp, #0x10]
0x00000000000198b0: add        x29, sp, #0x10
0x00000000000198b4: mov        x19, x0
0x00000000000198b8: ldr        x0, [x0, #8]
0x00000000000198bc: bl         #0x4c2590
0x00000000000198c0: ldr        x0, [x19, #0x18]
0x00000000000198c4: bl         #0x4c2590
0x00000000000198c8: ldr        x0, [x19, #0x30]
0x00000000000198cc: ldp        x29, x30, [sp, #0x10]
0x00000000000198d0: ldp        x20, x19, [sp], #0x20
0x00000000000198d4: b          #0x4c2590
