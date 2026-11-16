; instruction-faithful ARM64 fallback for Persona2::function_23b5c
0x0000000000023b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000023b60: stp        x29, x30, [sp, #0x10]
0x0000000000023b64: add        x29, sp, #0x10
0x0000000000023b68: mov        x19, x0
0x0000000000023b6c: adrp       x0, #0x69d000
0x0000000000023b70: add        x0, x0, #0xcf0
0x0000000000023b74: bl         #0x92e4
0x0000000000023b78: mov        x1, x0
0x0000000000023b7c: ldur       x8, [x0, #-8]
0x0000000000023b80: ldr        x8, [x8, #8]
0x0000000000023b84: mov        x0, x19
0x0000000000023b88: blr        x8
0x0000000000023b8c: mov        x0, x19
0x0000000000023b90: ldp        x29, x30, [sp, #0x10]
0x0000000000023b94: ldp        x20, x19, [sp], #0x20
0x0000000000023b98: ret        
