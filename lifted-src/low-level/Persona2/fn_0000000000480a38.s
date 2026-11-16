; instruction-faithful ARM64 fallback for Persona2::function_480a38
0x0000000000480a38: stp        x20, x19, [sp, #-0x20]!
0x0000000000480a3c: stp        x29, x30, [sp, #0x10]
0x0000000000480a40: add        x29, sp, #0x10
0x0000000000480a44: bl         #0x4c235c
0x0000000000480a48: mov        x20, x0
0x0000000000480a4c: bl         #0x480a6c
0x0000000000480a50: mov        x19, x0
0x0000000000480a54: mov        x0, x20
0x0000000000480a58: bl         #0x4c2350
0x0000000000480a5c: and        w0, w19, #1
0x0000000000480a60: ldp        x29, x30, [sp, #0x10]
0x0000000000480a64: ldp        x20, x19, [sp], #0x20
0x0000000000480a68: ret        
