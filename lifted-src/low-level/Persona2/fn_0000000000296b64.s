; instruction-faithful ARM64 fallback for Persona2::function_296b64
0x0000000000296b64: stp        x20, x19, [sp, #-0x20]!
0x0000000000296b68: stp        x29, x30, [sp, #0x10]
0x0000000000296b6c: add        x29, sp, #0x10
0x0000000000296b70: mov        x19, x1
0x0000000000296b74: mov        x1, x0
0x0000000000296b78: adrp       x2, #0x61f000
0x0000000000296b7c: add        x2, x2, #0xf18
0x0000000000296b80: mov        x0, x19
0x0000000000296b84: bl         #0x2967f0
0x0000000000296b88: mov        x0, x19
0x0000000000296b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000296b90: ldp        x20, x19, [sp], #0x20
0x0000000000296b94: ret        
