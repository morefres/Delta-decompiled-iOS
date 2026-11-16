; instruction-faithful ARM64 fallback for RobloxLib::function_148fde0
0x000000000148fde0: stp        x24, x23, [sp, #-0x40]!
0x000000000148fde4: stp        x22, x21, [sp, #0x10]
0x000000000148fde8: stp        x20, x19, [sp, #0x20]
0x000000000148fdec: stp        x29, x30, [sp, #0x30]
0x000000000148fdf0: add        x29, sp, #0x30
0x000000000148fdf4: mov        x22, x2
0x000000000148fdf8: mov        x19, x8
0x000000000148fdfc: add        x23, x0, #8
0x000000000148fe00: mov        w0, #0x40
0x000000000148fe04: bl         #0x47e9370
0x000000000148fe08: mov        x20, x0
0x000000000148fe0c: str        x0, [x19]
0x000000000148fe10: mov        x21, x19
0x000000000148fe14: str        x23, [x21, #8]!
0x000000000148fe18: str        xzr, [x19, #0x10]
0x000000000148fe1c: ldr        x8, [x22]
0x000000000148fe20: ldrsb      w9, [x8, #0x17]
0x000000000148fe24: tbnz       w9, #0x1f, #0x148fe3c
0x000000000148fe28: ldr        q0, [x8]
0x000000000148fe2c: ldr        x8, [x8, #0x10]
0x000000000148fe30: stur       x8, [x20, #0x30]
0x000000000148fe34: stur       q0, [x20, #0x20]
0x000000000148fe38: b          #0x148fe48
0x000000000148fe3c: ldp        x1, x2, [x8]
0x000000000148fe40: add        x0, x20, #0x20
0x000000000148fe44: bl         #0x23268
0x000000000148fe48: str        xzr, [x20, #0x38]
0x000000000148fe4c: mov        w8, #1
0x000000000148fe50: strb       w8, [x19, #0x10]
0x000000000148fe54: ldp        x29, x30, [sp, #0x30]
0x000000000148fe58: ldp        x20, x19, [sp, #0x20]
0x000000000148fe5c: ldp        x22, x21, [sp, #0x10]
0x000000000148fe60: ldp        x24, x23, [sp], #0x40
0x000000000148fe64: ret        
0x000000000148fe68: mov        x22, x0
0x000000000148fe6c: str        xzr, [x19]
0x000000000148fe70: mov        x0, x21
0x000000000148fe74: mov        x1, x20
0x000000000148fe78: bl         #0x2ecfb8
0x000000000148fe7c: mov        x0, x22
0x000000000148fe80: bl         #0x4b97984
