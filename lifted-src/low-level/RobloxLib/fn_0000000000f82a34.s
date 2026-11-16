; instruction-faithful ARM64 fallback for RobloxLib::function_f82a34
0x0000000000f82a34: stp        x24, x23, [sp, #-0x40]!
0x0000000000f82a38: stp        x22, x21, [sp, #0x10]
0x0000000000f82a3c: stp        x20, x19, [sp, #0x20]
0x0000000000f82a40: stp        x29, x30, [sp, #0x30]
0x0000000000f82a44: add        x29, sp, #0x30
0x0000000000f82a48: mov        x22, x1
0x0000000000f82a4c: mov        x21, x0
0x0000000000f82a50: mov        x20, x8
0x0000000000f82a54: adrp       x8, #0x6912000
0x0000000000f82a58: add        x8, x8, #0xde0
0x0000000000f82a5c: ldr        w0, [x8]
0x0000000000f82a60: bl         #0x47e85ac
0x0000000000f82a64: mov        x19, x0
0x0000000000f82a68: mov        x0, x21
0x0000000000f82a6c: bl         #0x47f274c
0x0000000000f82a70: mov        w0, #0x40
0x0000000000f82a74: bl         #0x47f242c
0x0000000000f82a78: mov        x23, x0
0x0000000000f82a7c: adrp       x8, #0x4baa000
0x0000000000f82a80: ldr        d0, [x8, #0x668]
0x0000000000f82a84: adrp       x8, #0xf82000
0x0000000000f82a88: add        x8, x8, #0xb44
0x0000000000f82a8c: str        d0, [x0]
0x0000000000f82a90: stp        xzr, xzr, [x0, #0x10]
0x0000000000f82a94: str        x8, [x0, #8]
0x0000000000f82a98: ldr        x8, [x21]
0x0000000000f82a9c: str        x8, [x0, #0x20]
0x0000000000f82aa0: cbz        x8, #0xf82ac4
0x0000000000f82aa4: add        x8, x8, #4
0x0000000000f82aa8: ldaxr      w9, [x8]
0x0000000000f82aac: add        w9, w9, #1
0x0000000000f82ab0: stlxr      w10, w9, [x8]
0x0000000000f82ab4: cbnz       w10, #0xf82aa8
0x0000000000f82ab8: ldr        x8, [x23, #0x18]
0x0000000000f82abc: orr        x8, x8, #4
0x0000000000f82ac0: b          #0xf82ac8
0x0000000000f82ac4: mov        w8, #4
0x0000000000f82ac8: str        x8, [x23, #0x18]
0x0000000000f82acc: adrp       x8, #0xf82000
0x0000000000f82ad0: add        x8, x8, #0xb4c
0x0000000000f82ad4: str        x8, [x23, #0x28]
0x0000000000f82ad8: ldr        q0, [x22]
0x0000000000f82adc: str        q0, [x23, #0x30]
0x0000000000f82ae0: stp        xzr, xzr, [x22]
0x0000000000f82ae4: ldr        x0, [x21]
0x0000000000f82ae8: mov        x1, x23
0x0000000000f82aec: bl         #0x47f1f20
0x0000000000f82af0: add        x8, x23, #4
0x0000000000f82af4: str        x23, [x20]
0x0000000000f82af8: ldaxr      w9, [x8]
0x0000000000f82afc: add        w9, w9, #1
0x0000000000f82b00: stlxr      w10, w9, [x8]
0x0000000000f82b04: cbnz       w10, #0xf82af8
0x0000000000f82b08: mov        x0, x19
0x0000000000f82b0c: bl         #0x47e85ac
0x0000000000f82b10: ldp        x29, x30, [sp, #0x30]
0x0000000000f82b14: ldp        x20, x19, [sp, #0x20]
0x0000000000f82b18: ldp        x22, x21, [sp, #0x10]
0x0000000000f82b1c: ldp        x24, x23, [sp], #0x40
0x0000000000f82b20: ret        
0x0000000000f82b24: bl         #0x18bd8
0x0000000000f82b28: b          #0xf82b2c
0x0000000000f82b2c: mov        x20, x0
0x0000000000f82b30: mov        x0, x19
0x0000000000f82b34: bl         #0x47e85ac
0x0000000000f82b38: mov        x0, x20
0x0000000000f82b3c: bl         #0x4b97984
0x0000000000f82b40: bl         #0x18bd8
