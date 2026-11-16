; instruction-faithful ARM64 fallback for Persona2::function_249ec0
0x0000000000249ec0: sub        sp, sp, #0x40
0x0000000000249ec4: stp        x20, x19, [sp, #0x20]
0x0000000000249ec8: stp        x29, x30, [sp, #0x30]
0x0000000000249ecc: add        x29, sp, #0x30
0x0000000000249ed0: mov        x19, x0
0x0000000000249ed4: add        x20, x1, #0x10
0x0000000000249ed8: add        x1, sp, #8
0x0000000000249edc: mov        x0, x20
0x0000000000249ee0: mov        x2, #0
0x0000000000249ee4: mov        x3, #0
0x0000000000249ee8: bl         #0x4c2584
0x0000000000249eec: mov        x0, x20
0x0000000000249ef0: bl         #0x4c29d4
0x0000000000249ef4: cbz        x0, #0x249f0c
0x0000000000249ef8: mov        x20, x0
0x0000000000249efc: mov        x0, x19
0x0000000000249f00: bl         #0x249f1c
0x0000000000249f04: mov        x0, x20
0x0000000000249f08: bl         #0x4c2350
0x0000000000249f0c: ldp        x29, x30, [sp, #0x30]
0x0000000000249f10: ldp        x20, x19, [sp, #0x20]
0x0000000000249f14: add        sp, sp, #0x40
0x0000000000249f18: ret        
