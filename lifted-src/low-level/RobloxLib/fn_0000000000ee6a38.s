; instruction-faithful ARM64 fallback for RobloxLib::function_ee6a38
0x0000000000ee6a38: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee6a3c: stp        x22, x21, [sp, #0x10]
0x0000000000ee6a40: stp        x20, x19, [sp, #0x20]
0x0000000000ee6a44: stp        x29, x30, [sp, #0x30]
0x0000000000ee6a48: add        x29, sp, #0x30
0x0000000000ee6a4c: mov        x22, x1
0x0000000000ee6a50: mov        x21, x0
0x0000000000ee6a54: mov        x20, x8
0x0000000000ee6a58: adrp       x8, #0x6912000
0x0000000000ee6a5c: add        x8, x8, #0xde0
0x0000000000ee6a60: ldr        w0, [x8]
0x0000000000ee6a64: bl         #0x47e85ac
0x0000000000ee6a68: mov        x19, x0
0x0000000000ee6a6c: mov        x0, x21
0x0000000000ee6a70: bl         #0x47f274c
0x0000000000ee6a74: mov        w0, #0x40
0x0000000000ee6a78: bl         #0x47f242c
0x0000000000ee6a7c: mov        x23, x0
0x0000000000ee6a80: adrp       x8, #0x4baa000
0x0000000000ee6a84: ldr        d0, [x8, #0x668]
0x0000000000ee6a88: adrp       x8, #0xee6000
0x0000000000ee6a8c: add        x8, x8, #0xb48
0x0000000000ee6a90: str        d0, [x0]
0x0000000000ee6a94: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee6a98: str        x8, [x0, #8]
0x0000000000ee6a9c: ldr        x8, [x21]
0x0000000000ee6aa0: str        x8, [x0, #0x20]
0x0000000000ee6aa4: cbz        x8, #0xee6ac8
0x0000000000ee6aa8: add        x8, x8, #4
0x0000000000ee6aac: ldaxr      w9, [x8]
0x0000000000ee6ab0: add        w9, w9, #1
0x0000000000ee6ab4: stlxr      w10, w9, [x8]
0x0000000000ee6ab8: cbnz       w10, #0xee6aac
0x0000000000ee6abc: ldr        x8, [x23, #0x18]
0x0000000000ee6ac0: orr        x8, x8, #4
0x0000000000ee6ac4: b          #0xee6acc
0x0000000000ee6ac8: mov        w8, #4
0x0000000000ee6acc: str        x8, [x23, #0x18]
0x0000000000ee6ad0: adrp       x8, #0xee6000
0x0000000000ee6ad4: add        x8, x8, #0xb50
0x0000000000ee6ad8: str        x8, [x23, #0x28]
0x0000000000ee6adc: ldr        q0, [x22]
0x0000000000ee6ae0: str        q0, [x23, #0x30]
0x0000000000ee6ae4: stp        xzr, xzr, [x22]
0x0000000000ee6ae8: ldr        x0, [x21]
0x0000000000ee6aec: mov        x1, x23
0x0000000000ee6af0: bl         #0x47f1f20
0x0000000000ee6af4: add        x8, x23, #4
0x0000000000ee6af8: str        x23, [x20]
0x0000000000ee6afc: ldaxr      w9, [x8]
0x0000000000ee6b00: add        w9, w9, #1
0x0000000000ee6b04: stlxr      w10, w9, [x8]
0x0000000000ee6b08: cbnz       w10, #0xee6afc
0x0000000000ee6b0c: mov        x0, x19
0x0000000000ee6b10: bl         #0x47e85ac
0x0000000000ee6b14: ldp        x29, x30, [sp, #0x30]
0x0000000000ee6b18: ldp        x20, x19, [sp, #0x20]
0x0000000000ee6b1c: ldp        x22, x21, [sp, #0x10]
0x0000000000ee6b20: ldp        x24, x23, [sp], #0x40
0x0000000000ee6b24: ret        
0x0000000000ee6b28: bl         #0x18bd8
0x0000000000ee6b2c: b          #0xee6b30
0x0000000000ee6b30: mov        x20, x0
0x0000000000ee6b34: mov        x0, x19
0x0000000000ee6b38: bl         #0x47e85ac
0x0000000000ee6b3c: mov        x0, x20
0x0000000000ee6b40: bl         #0x4b97984
0x0000000000ee6b44: bl         #0x18bd8
