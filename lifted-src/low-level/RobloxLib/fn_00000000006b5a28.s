; instruction-faithful ARM64 fallback for RobloxLib::function_6b5a28
0x00000000006b5a28: stp        x24, x23, [sp, #-0x40]!
0x00000000006b5a2c: stp        x22, x21, [sp, #0x10]
0x00000000006b5a30: stp        x20, x19, [sp, #0x20]
0x00000000006b5a34: stp        x29, x30, [sp, #0x30]
0x00000000006b5a38: add        x29, sp, #0x30
0x00000000006b5a3c: mov        x22, x1
0x00000000006b5a40: mov        x21, x0
0x00000000006b5a44: mov        x20, x8
0x00000000006b5a48: adrp       x8, #0x6912000
0x00000000006b5a4c: add        x8, x8, #0xde0
0x00000000006b5a50: ldr        w0, [x8]
0x00000000006b5a54: bl         #0x47e85ac
0x00000000006b5a58: mov        x19, x0
0x00000000006b5a5c: mov        x0, x21
0x00000000006b5a60: bl         #0x47f274c
0x00000000006b5a64: mov        w0, #0x40
0x00000000006b5a68: bl         #0x47f242c
0x00000000006b5a6c: mov        x23, x0
0x00000000006b5a70: adrp       x8, #0x4baa000
0x00000000006b5a74: ldr        d0, [x8, #0x668]
0x00000000006b5a78: adrp       x8, #0x6b5000
0x00000000006b5a7c: add        x8, x8, #0xb38
0x00000000006b5a80: str        d0, [x0]
0x00000000006b5a84: stp        xzr, xzr, [x0, #0x10]
0x00000000006b5a88: str        x8, [x0, #8]
0x00000000006b5a8c: ldr        x8, [x21]
0x00000000006b5a90: str        x8, [x0, #0x20]
0x00000000006b5a94: cbz        x8, #0x6b5ab8
0x00000000006b5a98: add        x8, x8, #4
0x00000000006b5a9c: ldaxr      w9, [x8]
0x00000000006b5aa0: add        w9, w9, #1
0x00000000006b5aa4: stlxr      w10, w9, [x8]
0x00000000006b5aa8: cbnz       w10, #0x6b5a9c
0x00000000006b5aac: ldr        x8, [x23, #0x18]
0x00000000006b5ab0: orr        x8, x8, #4
0x00000000006b5ab4: b          #0x6b5abc
0x00000000006b5ab8: mov        w8, #4
0x00000000006b5abc: str        x8, [x23, #0x18]
0x00000000006b5ac0: adrp       x8, #0x6b5000
0x00000000006b5ac4: add        x8, x8, #0xb40
0x00000000006b5ac8: str        x8, [x23, #0x28]
0x00000000006b5acc: ldr        q0, [x22]
0x00000000006b5ad0: str        q0, [x23, #0x30]
0x00000000006b5ad4: stp        xzr, xzr, [x22]
0x00000000006b5ad8: ldr        x0, [x21]
0x00000000006b5adc: mov        x1, x23
0x00000000006b5ae0: bl         #0x47f1f20
0x00000000006b5ae4: add        x8, x23, #4
0x00000000006b5ae8: str        x23, [x20]
0x00000000006b5aec: ldaxr      w9, [x8]
0x00000000006b5af0: add        w9, w9, #1
0x00000000006b5af4: stlxr      w10, w9, [x8]
0x00000000006b5af8: cbnz       w10, #0x6b5aec
0x00000000006b5afc: mov        x0, x19
0x00000000006b5b00: bl         #0x47e85ac
0x00000000006b5b04: ldp        x29, x30, [sp, #0x30]
0x00000000006b5b08: ldp        x20, x19, [sp, #0x20]
0x00000000006b5b0c: ldp        x22, x21, [sp, #0x10]
0x00000000006b5b10: ldp        x24, x23, [sp], #0x40
0x00000000006b5b14: ret        
0x00000000006b5b18: bl         #0x18bd8
0x00000000006b5b1c: b          #0x6b5b20
0x00000000006b5b20: mov        x20, x0
0x00000000006b5b24: mov        x0, x19
0x00000000006b5b28: bl         #0x47e85ac
0x00000000006b5b2c: mov        x0, x20
0x00000000006b5b30: bl         #0x4b97984
0x00000000006b5b34: bl         #0x18bd8
