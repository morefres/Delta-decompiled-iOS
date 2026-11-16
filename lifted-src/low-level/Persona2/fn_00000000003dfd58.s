; instruction-faithful ARM64 fallback for Persona2::function_3dfd58
0x00000000003dfd58: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfd5c: stp        x29, x30, [sp, #0x10]
0x00000000003dfd60: add        x29, sp, #0x10
0x00000000003dfd64: ldr        x8, [x20]
0x00000000003dfd68: ldr        x8, [x8, #0x18]
0x00000000003dfd6c: ldp        x19, x20, [x8, #0x10]
0x00000000003dfd70: mov        x0, x20
0x00000000003dfd74: bl         #0x4c25a8
0x00000000003dfd78: mov        x0, x19
0x00000000003dfd7c: mov        x1, x20
0x00000000003dfd80: ldp        x29, x30, [sp, #0x10]
0x00000000003dfd84: ldp        x20, x19, [sp], #0x20
0x00000000003dfd88: ret        
