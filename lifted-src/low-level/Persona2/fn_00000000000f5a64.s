; instruction-faithful ARM64 fallback for Persona2::function_f5a64
0x00000000000f5a64: stp        x20, x19, [sp, #-0x20]!
0x00000000000f5a68: stp        x29, x30, [sp, #0x10]
0x00000000000f5a6c: add        x29, sp, #0x10
0x00000000000f5a70: mov        x19, x1
0x00000000000f5a74: mov        x20, x0
0x00000000000f5a78: mov        x0, #0
0x00000000000f5a7c: bl         #0xf3294
0x00000000000f5a80: mov        x2, x0
0x00000000000f5a84: ldur       x8, [x0, #-8]
0x00000000000f5a88: ldr        x8, [x8, #0x20]
0x00000000000f5a8c: mov        x0, x19
0x00000000000f5a90: mov        x1, x20
0x00000000000f5a94: blr        x8
0x00000000000f5a98: mov        x0, x19
0x00000000000f5a9c: ldp        x29, x30, [sp, #0x10]
0x00000000000f5aa0: ldp        x20, x19, [sp], #0x20
0x00000000000f5aa4: ret        
