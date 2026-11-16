; instruction-faithful ARM64 fallback for Persona2::function_3e4ec8
0x00000000003e4ec8: sub        sp, sp, #0x70
0x00000000003e4ecc: stp        x20, x19, [sp, #0x50]
0x00000000003e4ed0: stp        x29, x30, [sp, #0x60]
0x00000000003e4ed4: add        x29, sp, #0x60
0x00000000003e4ed8: add        x8, sp, #8
0x00000000003e4edc: mov        x0, #0
0x00000000003e4ee0: bl         #0x4c16fc
0x00000000003e4ee4: add        x0, sp, #8
0x00000000003e4ee8: mov        x1, #0x616c
0x00000000003e4eec: movk       x1, #0x6579, lsl #16
0x00000000003e4ef0: movk       x1, #0x7372, lsl #32
0x00000000003e4ef4: mov        x2, #-0x1a00000000000000
0x00000000003e4ef8: bl         #0x4c0748
0x00000000003e4efc: add        x20, sp, #8
0x00000000003e4f00: bl         #0x4c1744
0x00000000003e4f04: ldp        x29, x30, [sp, #0x60]
0x00000000003e4f08: ldp        x20, x19, [sp, #0x50]
0x00000000003e4f0c: add        sp, sp, #0x70
0x00000000003e4f10: ret        
