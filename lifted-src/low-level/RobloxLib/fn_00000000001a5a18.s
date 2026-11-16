; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a18
0x00000000001a5a18: stp        x24, x23, [sp, #-0x40]!
0x00000000001a5a1c: stp        x22, x21, [sp, #0x10]
0x00000000001a5a20: stp        x20, x19, [sp, #0x20]
0x00000000001a5a24: stp        x29, x30, [sp, #0x30]
0x00000000001a5a28: add        x29, sp, #0x30
0x00000000001a5a2c: mov        x22, x1
0x00000000001a5a30: mov        x21, x0
0x00000000001a5a34: mov        x20, x8
0x00000000001a5a38: adrp       x8, #0x6912000
0x00000000001a5a3c: add        x8, x8, #0xde0
0x00000000001a5a40: ldr        w0, [x8]
0x00000000001a5a44: bl         #0x47e85ac
0x00000000001a5a48: mov        x19, x0
0x00000000001a5a4c: mov        x0, x21
0x00000000001a5a50: bl         #0x47f274c
0x00000000001a5a54: mov        w0, #0x40
0x00000000001a5a58: bl         #0x47f242c
0x00000000001a5a5c: mov        x23, x0
0x00000000001a5a60: adrp       x8, #0x4baa000
0x00000000001a5a64: ldr        d0, [x8, #0x668]
0x00000000001a5a68: adrp       x8, #0x1a5000
0x00000000001a5a6c: add        x8, x8, #0xb28
0x00000000001a5a70: str        d0, [x0]
0x00000000001a5a74: stp        xzr, xzr, [x0, #0x10]
0x00000000001a5a78: str        x8, [x0, #8]
0x00000000001a5a7c: ldr        x8, [x21]
0x00000000001a5a80: str        x8, [x0, #0x20]
0x00000000001a5a84: cbz        x8, #0x1a5aa8
0x00000000001a5a88: add        x8, x8, #4
0x00000000001a5a8c: ldaxr      w9, [x8]
0x00000000001a5a90: add        w9, w9, #1
0x00000000001a5a94: stlxr      w10, w9, [x8]
0x00000000001a5a98: cbnz       w10, #0x1a5a8c
0x00000000001a5a9c: ldr        x8, [x23, #0x18]
0x00000000001a5aa0: orr        x8, x8, #4
0x00000000001a5aa4: b          #0x1a5aac
0x00000000001a5aa8: mov        w8, #4
0x00000000001a5aac: str        x8, [x23, #0x18]
0x00000000001a5ab0: adrp       x8, #0x1a5000
0x00000000001a5ab4: add        x8, x8, #0xb30
0x00000000001a5ab8: str        x8, [x23, #0x28]
0x00000000001a5abc: ldr        q0, [x22]
0x00000000001a5ac0: str        q0, [x23, #0x30]
0x00000000001a5ac4: stp        xzr, xzr, [x22]
0x00000000001a5ac8: ldr        x0, [x21]
0x00000000001a5acc: mov        x1, x23
0x00000000001a5ad0: bl         #0x47f1f20
0x00000000001a5ad4: add        x8, x23, #4
0x00000000001a5ad8: str        x23, [x20]
0x00000000001a5adc: ldaxr      w9, [x8]
0x00000000001a5ae0: add        w9, w9, #1
0x00000000001a5ae4: stlxr      w10, w9, [x8]
0x00000000001a5ae8: cbnz       w10, #0x1a5adc
0x00000000001a5aec: mov        x0, x19
0x00000000001a5af0: bl         #0x47e85ac
0x00000000001a5af4: ldp        x29, x30, [sp, #0x30]
0x00000000001a5af8: ldp        x20, x19, [sp, #0x20]
0x00000000001a5afc: ldp        x22, x21, [sp, #0x10]
0x00000000001a5b00: ldp        x24, x23, [sp], #0x40
0x00000000001a5b04: ret        
0x00000000001a5b08: bl         #0x18bd8
0x00000000001a5b0c: b          #0x1a5b10
0x00000000001a5b10: mov        x20, x0
0x00000000001a5b14: mov        x0, x19
0x00000000001a5b18: bl         #0x47e85ac
0x00000000001a5b1c: mov        x0, x20
0x00000000001a5b20: bl         #0x4b97984
0x00000000001a5b24: bl         #0x18bd8
