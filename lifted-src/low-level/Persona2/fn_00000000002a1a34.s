; instruction-faithful ARM64 fallback for Persona2::function_2a1a34
0x00000000002a1a34: stp        x23, x22, [sp, #-0x30]!
0x00000000002a1a38: stp        x20, x19, [sp, #0x10]
0x00000000002a1a3c: stp        x29, x30, [sp, #0x20]
0x00000000002a1a40: add        x29, sp, #0x20
0x00000000002a1a44: mov        x19, x21
0x00000000002a1a48: mov        x20, x5
0x00000000002a1a4c: mov        x22, x4
0x00000000002a1a50: mov        x23, x3
0x00000000002a1a54: mov        x0, x3
0x00000000002a1a58: mov        x1, x4
0x00000000002a1a5c: mov        x2, x5
0x00000000002a1a60: bl         #0xf6e6c
0x00000000002a1a64: bl         #0x2a93ac
0x00000000002a1a68: mov        x21, x19
0x00000000002a1a6c: ldp        x29, x30, [sp, #0x20]
0x00000000002a1a70: ldp        x20, x19, [sp, #0x10]
0x00000000002a1a74: ldp        x23, x22, [sp], #0x30
0x00000000002a1a78: ret        
