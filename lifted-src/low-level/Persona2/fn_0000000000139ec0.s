; instruction-faithful ARM64 fallback for Persona2::function_139ec0
0x0000000000139ec0: sub        sp, sp, #0x50
0x0000000000139ec4: stp        x22, x21, [sp, #0x20]
0x0000000000139ec8: stp        x20, x19, [sp, #0x30]
0x0000000000139ecc: stp        x29, x30, [sp, #0x40]
0x0000000000139ed0: add        x29, sp, #0x40
0x0000000000139ed4: mov        x19, x2
0x0000000000139ed8: mov        x20, x1
0x0000000000139edc: add        x21, x0, #0x10
0x0000000000139ee0: add        x1, sp, #8
0x0000000000139ee4: mov        x0, x21
0x0000000000139ee8: mov        x2, #0
0x0000000000139eec: mov        x3, #0
0x0000000000139ef0: bl         #0x4c2584
0x0000000000139ef4: mov        x0, x21
0x0000000000139ef8: bl         #0x4c29d4
0x0000000000139efc: cbz        x0, #0x139f1c
0x0000000000139f00: mov        x21, x0
0x0000000000139f04: mov        x0, x20
0x0000000000139f08: mov        x1, x19
0x0000000000139f0c: mov        x20, x21
0x0000000000139f10: bl         #0x139540
0x0000000000139f14: mov        x0, x21
0x0000000000139f18: bl         #0x4c2350
0x0000000000139f1c: ldp        x29, x30, [sp, #0x40]
0x0000000000139f20: ldp        x20, x19, [sp, #0x30]
0x0000000000139f24: ldp        x22, x21, [sp, #0x20]
0x0000000000139f28: add        sp, sp, #0x50
0x0000000000139f2c: ret        
