; instruction-faithful ARM64 fallback for Persona2::function_404a50
0x0000000000404a50: stp        x20, x19, [sp, #-0x20]!
0x0000000000404a54: stp        x29, x30, [sp, #0x10]
0x0000000000404a58: add        x29, sp, #0x10
0x0000000000404a5c: mov        x19, x8
0x0000000000404a60: ldr        x0, [x0]
0x0000000000404a64: bl         #0x4053a8
0x0000000000404a68: strb       w0, [x19]
0x0000000000404a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000404a70: ldp        x20, x19, [sp], #0x20
0x0000000000404a74: ret        
