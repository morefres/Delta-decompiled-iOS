; instruction-faithful ARM64 fallback for Persona2::function_f19f8
0x00000000000f19f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f19fc: stp        x29, x30, [sp, #0x10]
0x00000000000f1a00: add        x29, sp, #0x10
0x00000000000f1a04: mov        x19, x8
0x00000000000f1a08: ldp        x8, x1, [x0]
0x00000000000f1a0c: mov        x0, x8
0x00000000000f1a10: bl         #0xf18e4
0x00000000000f1a14: and        w8, w0, #1
0x00000000000f1a18: strb       w8, [x19]
0x00000000000f1a1c: ldp        x29, x30, [sp, #0x10]
0x00000000000f1a20: ldp        x20, x19, [sp], #0x20
0x00000000000f1a24: ret        
0x00000000000f1a28: stp        x20, x19, [sp, #-0x20]!
0x00000000000f1a2c: stp        x29, x30, [sp, #0x10]
0x00000000000f1a30: add        x29, sp, #0x10
0x00000000000f1a34: mov        x19, x8
0x00000000000f1a38: bl         #0xf193c
0x00000000000f1a3c: stp        x0, x1, [x19]
0x00000000000f1a40: ldp        x29, x30, [sp, #0x10]
0x00000000000f1a44: ldp        x20, x19, [sp], #0x20
0x00000000000f1a48: ret        
