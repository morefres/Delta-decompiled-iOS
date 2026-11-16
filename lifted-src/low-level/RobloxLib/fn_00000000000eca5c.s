; instruction-faithful ARM64 fallback for RobloxLib::function_eca5c
0x00000000000eca5c: sub        sp, sp, #0x90
0x00000000000eca60: stp        x28, x27, [sp, #0x30]
0x00000000000eca64: stp        x26, x25, [sp, #0x40]
0x00000000000eca68: stp        x24, x23, [sp, #0x50]
0x00000000000eca6c: stp        x22, x21, [sp, #0x60]
0x00000000000eca70: stp        x20, x19, [sp, #0x70]
0x00000000000eca74: stp        x29, x30, [sp, #0x80]
0x00000000000eca78: add        x29, sp, #0x80
0x00000000000eca7c: mov        x20, x7
0x00000000000eca80: mov        x21, x6
0x00000000000eca84: mov        x22, x5
0x00000000000eca88: mov        x23, x4
0x00000000000eca8c: mov        x24, x3
0x00000000000eca90: mov        x25, x2
0x00000000000eca94: mov        x26, x1
0x00000000000eca98: mov        x19, x0
0x00000000000eca9c: ldr        x27, [x29, #0x10]
0x00000000000ecaa0: bl         #0xebddc
0x00000000000ecaa4: mov        x1, x0
0x00000000000ecaa8: ldp        q0, q1, [x20]
0x00000000000ecaac: stp        q0, q1, [sp]
0x00000000000ecab0: ldr        q0, [x20, #0x20]
0x00000000000ecab4: str        q0, [sp, #0x20]
0x00000000000ecab8: mov        x4, sp
0x00000000000ecabc: mov        x0, x19
0x00000000000ecac0: mov        x2, x24
0x00000000000ecac4: mov        x3, x21
0x00000000000ecac8: bl         #0x440a644
0x00000000000ecacc: adrp       x8, #0x5bfc000
0x00000000000ecad0: add        x8, x8, #0x940
0x00000000000ecad4: str        x8, [x19]
0x00000000000ecad8: stp        x26, x25, [x19, #0xa8]
0x00000000000ecadc: mov        x20, x19
0x00000000000ecae0: str        xzr, [x20, #0xb8]!
0x00000000000ecae4: str        xzr, [x19, #0xc0]
0x00000000000ecae8: mov        x1, x23
0x00000000000ecaec: mov        x2, x22
0x00000000000ecaf0: mov        x3, x27
0x00000000000ecaf4: bl         #0xecb48
0x00000000000ecaf8: mov        x0, x19
0x00000000000ecafc: ldp        x29, x30, [sp, #0x80]
0x00000000000ecb00: ldp        x20, x19, [sp, #0x70]
0x00000000000ecb04: ldp        x22, x21, [sp, #0x60]
0x00000000000ecb08: ldp        x24, x23, [sp, #0x50]
0x00000000000ecb0c: ldp        x26, x25, [sp, #0x40]
0x00000000000ecb10: ldp        x28, x27, [sp, #0x30]
0x00000000000ecb14: add        sp, sp, #0x90
0x00000000000ecb18: ret        
0x00000000000ecb1c: mov        x21, x0
0x00000000000ecb20: ldr        x0, [x19, #0xc0]
0x00000000000ecb24: str        xzr, [x19, #0xc0]
0x00000000000ecb28: cbz        x0, #0xecb30
0x00000000000ecb2c: bl         #0x47e93a8
0x00000000000ecb30: mov        x0, x20
0x00000000000ecb34: bl         #0x4b105ec
0x00000000000ecb38: mov        x0, x19
0x00000000000ecb3c: bl         #0x440a6a0
0x00000000000ecb40: mov        x0, x21
0x00000000000ecb44: bl         #0x4b97984
