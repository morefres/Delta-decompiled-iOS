; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a20
0x00000000001e4a20: stp        x24, x23, [sp, #-0x40]!
0x00000000001e4a24: stp        x22, x21, [sp, #0x10]
0x00000000001e4a28: stp        x20, x19, [sp, #0x20]
0x00000000001e4a2c: stp        x29, x30, [sp, #0x30]
0x00000000001e4a30: add        x29, sp, #0x30
0x00000000001e4a34: mov        x22, x1
0x00000000001e4a38: mov        x21, x0
0x00000000001e4a3c: mov        x20, x8
0x00000000001e4a40: adrp       x8, #0x6912000
0x00000000001e4a44: add        x8, x8, #0xde0
0x00000000001e4a48: ldr        w0, [x8]
0x00000000001e4a4c: bl         #0x47e85ac
0x00000000001e4a50: mov        x19, x0
0x00000000001e4a54: mov        x0, x21
0x00000000001e4a58: bl         #0x47f274c
0x00000000001e4a5c: mov        w0, #0x40
0x00000000001e4a60: bl         #0x47f242c
0x00000000001e4a64: mov        x23, x0
0x00000000001e4a68: adrp       x8, #0x4baa000
0x00000000001e4a6c: ldr        d0, [x8, #0x668]
0x00000000001e4a70: adrp       x8, #0x1e4000
0x00000000001e4a74: add        x8, x8, #0xb30
0x00000000001e4a78: str        d0, [x0]
0x00000000001e4a7c: stp        xzr, xzr, [x0, #0x10]
0x00000000001e4a80: str        x8, [x0, #8]
0x00000000001e4a84: ldr        x8, [x21]
0x00000000001e4a88: str        x8, [x0, #0x20]
0x00000000001e4a8c: cbz        x8, #0x1e4ab0
0x00000000001e4a90: add        x8, x8, #4
0x00000000001e4a94: ldaxr      w9, [x8]
0x00000000001e4a98: add        w9, w9, #1
0x00000000001e4a9c: stlxr      w10, w9, [x8]
0x00000000001e4aa0: cbnz       w10, #0x1e4a94
0x00000000001e4aa4: ldr        x8, [x23, #0x18]
0x00000000001e4aa8: orr        x8, x8, #4
0x00000000001e4aac: b          #0x1e4ab4
0x00000000001e4ab0: mov        w8, #4
0x00000000001e4ab4: str        x8, [x23, #0x18]
0x00000000001e4ab8: adrp       x8, #0x1e4000
0x00000000001e4abc: add        x8, x8, #0xb60
0x00000000001e4ac0: str        x8, [x23, #0x28]
0x00000000001e4ac4: ldr        q0, [x22]
0x00000000001e4ac8: str        q0, [x23, #0x30]
0x00000000001e4acc: stp        xzr, xzr, [x22]
0x00000000001e4ad0: ldr        x0, [x21]
0x00000000001e4ad4: mov        x1, x23
0x00000000001e4ad8: bl         #0x47f1f20
0x00000000001e4adc: add        x8, x23, #4
0x00000000001e4ae0: str        x23, [x20]
0x00000000001e4ae4: ldaxr      w9, [x8]
0x00000000001e4ae8: add        w9, w9, #1
0x00000000001e4aec: stlxr      w10, w9, [x8]
0x00000000001e4af0: cbnz       w10, #0x1e4ae4
0x00000000001e4af4: mov        x0, x19
0x00000000001e4af8: bl         #0x47e85ac
0x00000000001e4afc: ldp        x29, x30, [sp, #0x30]
0x00000000001e4b00: ldp        x20, x19, [sp, #0x20]
0x00000000001e4b04: ldp        x22, x21, [sp, #0x10]
0x00000000001e4b08: ldp        x24, x23, [sp], #0x40
0x00000000001e4b0c: ret        
0x00000000001e4b10: bl         #0x18bd8
0x00000000001e4b14: b          #0x1e4b18
0x00000000001e4b18: mov        x20, x0
0x00000000001e4b1c: mov        x0, x19
0x00000000001e4b20: bl         #0x47e85ac
0x00000000001e4b24: mov        x0, x20
0x00000000001e4b28: bl         #0x4b97984
0x00000000001e4b2c: bl         #0x18bd8
