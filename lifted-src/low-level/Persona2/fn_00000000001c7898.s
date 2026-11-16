; instruction-faithful ARM64 fallback for Persona2::function_1c7898
0x00000000001c7898: stp        x20, x19, [sp, #-0x20]!
0x00000000001c789c: stp        x29, x30, [sp, #0x10]
0x00000000001c78a0: add        x29, sp, #0x10
0x00000000001c78a4: ldr        x8, [x20, #0x28]
0x00000000001c78a8: ldp        x19, x20, [x8, #0x20]
0x00000000001c78ac: mov        x0, x20
0x00000000001c78b0: bl         #0x4c25a8
0x00000000001c78b4: mov        x0, x19
0x00000000001c78b8: mov        x1, x20
0x00000000001c78bc: ldp        x29, x30, [sp, #0x10]
0x00000000001c78c0: ldp        x20, x19, [sp], #0x20
0x00000000001c78c4: ret        
0x00000000001c78c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c78cc: stp        x29, x30, [sp, #0x10]
0x00000000001c78d0: add        x29, sp, #0x10
0x00000000001c78d4: ldr        x20, [x20]
0x00000000001c78d8: bl         #0x1c784c
0x00000000001c78dc: ldp        x29, x30, [sp, #0x10]
0x00000000001c78e0: ldp        x20, x19, [sp], #0x20
0x00000000001c78e4: ret        
