; instruction-faithful ARM64 fallback for Persona2::function_1ecb68
0x00000000001ecb68: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecb6c: stp        x29, x30, [sp, #0x10]
0x00000000001ecb70: add        x29, sp, #0x10
0x00000000001ecb74: mov        x19, x8
0x00000000001ecb78: ldp        x8, x1, [x0]
0x00000000001ecb7c: mov        x0, x8
0x00000000001ecb80: bl         #0x1ecaa0
0x00000000001ecb84: strb       w0, [x19]
0x00000000001ecb88: ldp        x29, x30, [sp, #0x10]
0x00000000001ecb8c: ldp        x20, x19, [sp], #0x20
0x00000000001ecb90: ret        
0x00000000001ecb94: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecb98: stp        x29, x30, [sp, #0x10]
0x00000000001ecb9c: add        x29, sp, #0x10
0x00000000001ecba0: mov        x19, x8
0x00000000001ecba4: ldrb       w0, [x20]
0x00000000001ecba8: bl         #0x1ecb00
0x00000000001ecbac: stp        x0, x1, [x19]
0x00000000001ecbb0: ldp        x29, x30, [sp, #0x10]
0x00000000001ecbb4: ldp        x20, x19, [sp], #0x20
0x00000000001ecbb8: ret        
