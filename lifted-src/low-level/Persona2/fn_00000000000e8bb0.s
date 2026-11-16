; instruction-faithful ARM64 fallback for Persona2::function_e8bb0
0x00000000000e8bb0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e8bb4: stp        x29, x30, [sp, #0x10]
0x00000000000e8bb8: add        x29, sp, #0x10
0x00000000000e8bbc: mov        x8, x0
0x00000000000e8bc0: ldrb       w0, [x20]
0x00000000000e8bc4: mov        x20, x8
0x00000000000e8bc8: bl         #0x4c1714
0x00000000000e8bcc: ldp        x29, x30, [sp, #0x10]
0x00000000000e8bd0: ldp        x20, x19, [sp], #0x20
0x00000000000e8bd4: ret        
0x00000000000e8bd8: sub        sp, sp, #0x70
0x00000000000e8bdc: stp        x20, x19, [sp, #0x50]
0x00000000000e8be0: stp        x29, x30, [sp, #0x60]
0x00000000000e8be4: add        x29, sp, #0x60
0x00000000000e8be8: ldrb       w19, [x20]
0x00000000000e8bec: add        x8, sp, #8
0x00000000000e8bf0: mov        x0, #0
0x00000000000e8bf4: bl         #0x4c16fc
0x00000000000e8bf8: add        x20, sp, #8
0x00000000000e8bfc: mov        x0, x19
0x00000000000e8c00: bl         #0x4c1714
0x00000000000e8c04: add        x20, sp, #8
0x00000000000e8c08: bl         #0x4c1744
0x00000000000e8c0c: ldp        x29, x30, [sp, #0x60]
0x00000000000e8c10: ldp        x20, x19, [sp, #0x50]
0x00000000000e8c14: add        sp, sp, #0x70
0x00000000000e8c18: ret        
