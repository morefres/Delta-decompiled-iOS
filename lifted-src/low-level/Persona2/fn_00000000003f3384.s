; instruction-faithful ARM64 fallback for Persona2::function_3f3384
0x00000000003f3384: stp        x24, x23, [sp, #-0x30]!
0x00000000003f3388: stp        x22, x19, [sp, #0x10]
0x00000000003f338c: stp        x29, x30, [sp, #0x20]
0x00000000003f3390: add        x29, sp, #0x20
0x00000000003f3394: mov        x19, x2
0x00000000003f3398: mov        x22, x1
0x00000000003f339c: mov        x23, x21
0x00000000003f33a0: mov        x24, x0
0x00000000003f33a4: bl         #0x3f43ac
0x00000000003f33a8: mov        x3, x0
0x00000000003f33ac: mov        x0, x24
0x00000000003f33b0: mov        x1, x22
0x00000000003f33b4: mov        x2, x19
0x00000000003f33b8: mov        x21, x23
0x00000000003f33bc: bl         #0x4c08d4
0x00000000003f33c0: ldp        x29, x30, [sp, #0x20]
0x00000000003f33c4: ldp        x22, x19, [sp, #0x10]
0x00000000003f33c8: ldp        x24, x23, [sp], #0x30
0x00000000003f33cc: ret        
