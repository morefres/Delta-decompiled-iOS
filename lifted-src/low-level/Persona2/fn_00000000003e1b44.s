; instruction-faithful ARM64 fallback for Persona2::function_3e1b44
0x00000000003e1b44: sub        sp, sp, #0x70
0x00000000003e1b48: stp        x20, x19, [sp, #0x50]
0x00000000003e1b4c: stp        x29, x30, [sp, #0x60]
0x00000000003e1b50: add        x29, sp, #0x60
0x00000000003e1b54: add        x8, sp, #8
0x00000000003e1b58: bl         #0x4c16fc
0x00000000003e1b5c: add        x0, sp, #8
0x00000000003e1b60: mov        w1, #0x6469
0x00000000003e1b64: mov        x2, #-0x1e00000000000000
0x00000000003e1b68: bl         #0x4c0748
0x00000000003e1b6c: add        x20, sp, #8
0x00000000003e1b70: bl         #0x4c1744
0x00000000003e1b74: ldp        x29, x30, [sp, #0x60]
0x00000000003e1b78: ldp        x20, x19, [sp, #0x50]
0x00000000003e1b7c: add        sp, sp, #0x70
0x00000000003e1b80: ret        
