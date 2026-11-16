; instruction-faithful ARM64 fallback for RobloxLib::function_1e3a94
0x00000000001e3a94: stp        x24, x23, [sp, #-0x40]!
0x00000000001e3a98: stp        x22, x21, [sp, #0x10]
0x00000000001e3a9c: stp        x20, x19, [sp, #0x20]
0x00000000001e3aa0: stp        x29, x30, [sp, #0x30]
0x00000000001e3aa4: add        x29, sp, #0x30
0x00000000001e3aa8: mov        x22, x1
0x00000000001e3aac: mov        x21, x0
0x00000000001e3ab0: mov        x20, x8
0x00000000001e3ab4: adrp       x8, #0x6912000
0x00000000001e3ab8: add        x8, x8, #0xde0
0x00000000001e3abc: ldr        w0, [x8]
0x00000000001e3ac0: bl         #0x47e85ac
0x00000000001e3ac4: mov        x19, x0
0x00000000001e3ac8: mov        x0, x21
0x00000000001e3acc: bl         #0x47f274c
0x00000000001e3ad0: mov        w0, #0x40
0x00000000001e3ad4: bl         #0x47f242c
0x00000000001e3ad8: mov        x23, x0
0x00000000001e3adc: adrp       x8, #0x4baa000
0x00000000001e3ae0: ldr        d0, [x8, #0x668]
0x00000000001e3ae4: adrp       x8, #0x1e3000
0x00000000001e3ae8: add        x8, x8, #0xba4
0x00000000001e3aec: str        d0, [x0]
0x00000000001e3af0: stp        xzr, xzr, [x0, #0x10]
0x00000000001e3af4: str        x8, [x0, #8]
0x00000000001e3af8: ldr        x8, [x21]
0x00000000001e3afc: str        x8, [x0, #0x20]
0x00000000001e3b00: cbz        x8, #0x1e3b24
0x00000000001e3b04: add        x8, x8, #4
0x00000000001e3b08: ldaxr      w9, [x8]
0x00000000001e3b0c: add        w9, w9, #1
0x00000000001e3b10: stlxr      w10, w9, [x8]
0x00000000001e3b14: cbnz       w10, #0x1e3b08
0x00000000001e3b18: ldr        x8, [x23, #0x18]
0x00000000001e3b1c: orr        x8, x8, #4
0x00000000001e3b20: b          #0x1e3b28
0x00000000001e3b24: mov        w8, #4
0x00000000001e3b28: str        x8, [x23, #0x18]
0x00000000001e3b2c: adrp       x8, #0x1e3000
0x00000000001e3b30: add        x8, x8, #0xbcc
0x00000000001e3b34: str        x8, [x23, #0x28]
0x00000000001e3b38: ldr        q0, [x22]
0x00000000001e3b3c: str        q0, [x23, #0x30]
0x00000000001e3b40: stp        xzr, xzr, [x22]
0x00000000001e3b44: ldr        x0, [x21]
0x00000000001e3b48: mov        x1, x23
0x00000000001e3b4c: bl         #0x47f1f20
0x00000000001e3b50: add        x8, x23, #4
0x00000000001e3b54: str        x23, [x20]
0x00000000001e3b58: ldaxr      w9, [x8]
0x00000000001e3b5c: add        w9, w9, #1
0x00000000001e3b60: stlxr      w10, w9, [x8]
0x00000000001e3b64: cbnz       w10, #0x1e3b58
0x00000000001e3b68: mov        x0, x19
0x00000000001e3b6c: bl         #0x47e85ac
0x00000000001e3b70: ldp        x29, x30, [sp, #0x30]
0x00000000001e3b74: ldp        x20, x19, [sp, #0x20]
0x00000000001e3b78: ldp        x22, x21, [sp, #0x10]
0x00000000001e3b7c: ldp        x24, x23, [sp], #0x40
0x00000000001e3b80: ret        
0x00000000001e3b84: bl         #0x18bd8
0x00000000001e3b88: b          #0x1e3b8c
0x00000000001e3b8c: mov        x20, x0
0x00000000001e3b90: mov        x0, x19
0x00000000001e3b94: bl         #0x47e85ac
0x00000000001e3b98: mov        x0, x20
0x00000000001e3b9c: bl         #0x4b97984
0x00000000001e3ba0: bl         #0x18bd8
