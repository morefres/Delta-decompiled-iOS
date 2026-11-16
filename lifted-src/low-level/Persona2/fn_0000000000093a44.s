; instruction-faithful ARM64 fallback for Persona2::function_93a44
0x0000000000093a44: sub        sp, sp, #0x20
0x0000000000093a48: stp        x29, x30, [sp, #0x10]
0x0000000000093a4c: add        x29, sp, #0x10
0x0000000000093a50: bl         #0xd7ac
0x0000000000093a54: stp        x20, x0, [sp]
0x0000000000093a58: adrp       x8, #0x679000
0x0000000000093a5c: ldr        x1, [x8, #0x860]
0x0000000000093a60: mov        x0, sp
0x0000000000093a64: bl         #0x4c2338
0x0000000000093a68: bl         #0x93a7c
0x0000000000093a6c: bl         #0x94708
0x0000000000093a70: ldp        x29, x30, [sp, #0x10]
0x0000000000093a74: add        sp, sp, #0x20
0x0000000000093a78: ret        
