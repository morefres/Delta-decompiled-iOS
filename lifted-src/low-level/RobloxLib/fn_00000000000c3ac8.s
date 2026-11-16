; instruction-faithful ARM64 fallback for RobloxLib::function_c3ac8
0x00000000000c3ac8: stp        x24, x23, [sp, #-0x40]!
0x00000000000c3acc: stp        x22, x21, [sp, #0x10]
0x00000000000c3ad0: stp        x20, x19, [sp, #0x20]
0x00000000000c3ad4: stp        x29, x30, [sp, #0x30]
0x00000000000c3ad8: add        x29, sp, #0x30
0x00000000000c3adc: mov        x22, x1
0x00000000000c3ae0: mov        x21, x0
0x00000000000c3ae4: mov        x20, x8
0x00000000000c3ae8: adrp       x8, #0x6912000
0x00000000000c3aec: add        x8, x8, #0xde0
0x00000000000c3af0: ldr        w0, [x8]
0x00000000000c3af4: bl         #0x47e85ac
0x00000000000c3af8: mov        x19, x0
0x00000000000c3afc: mov        x0, x21
0x00000000000c3b00: bl         #0x47f274c
0x00000000000c3b04: mov        w0, #0x40
0x00000000000c3b08: bl         #0x47f242c
0x00000000000c3b0c: mov        x23, x0
0x00000000000c3b10: adrp       x8, #0x4baa000
0x00000000000c3b14: ldr        d0, [x8, #0x668]
0x00000000000c3b18: adrp       x8, #0xc3000
0x00000000000c3b1c: add        x8, x8, #0xbd8
0x00000000000c3b20: str        d0, [x0]
0x00000000000c3b24: stp        xzr, xzr, [x0, #0x10]
0x00000000000c3b28: str        x8, [x0, #8]
0x00000000000c3b2c: ldr        x8, [x21]
0x00000000000c3b30: str        x8, [x0, #0x20]
0x00000000000c3b34: cbz        x8, #0xc3b58
0x00000000000c3b38: add        x8, x8, #4
0x00000000000c3b3c: ldaxr      w9, [x8]
0x00000000000c3b40: add        w9, w9, #1
0x00000000000c3b44: stlxr      w10, w9, [x8]
0x00000000000c3b48: cbnz       w10, #0xc3b3c
0x00000000000c3b4c: ldr        x8, [x23, #0x18]
0x00000000000c3b50: orr        x8, x8, #4
0x00000000000c3b54: b          #0xc3b5c
0x00000000000c3b58: mov        w8, #4
0x00000000000c3b5c: str        x8, [x23, #0x18]
0x00000000000c3b60: adrp       x8, #0xc3000
0x00000000000c3b64: add        x8, x8, #0xbe0
0x00000000000c3b68: str        x8, [x23, #0x28]
0x00000000000c3b6c: ldr        q0, [x22]
0x00000000000c3b70: str        q0, [x23, #0x30]
0x00000000000c3b74: stp        xzr, xzr, [x22]
0x00000000000c3b78: ldr        x0, [x21]
0x00000000000c3b7c: mov        x1, x23
0x00000000000c3b80: bl         #0x47f1f20
0x00000000000c3b84: add        x8, x23, #4
0x00000000000c3b88: str        x23, [x20]
0x00000000000c3b8c: ldaxr      w9, [x8]
0x00000000000c3b90: add        w9, w9, #1
0x00000000000c3b94: stlxr      w10, w9, [x8]
0x00000000000c3b98: cbnz       w10, #0xc3b8c
0x00000000000c3b9c: mov        x0, x19
0x00000000000c3ba0: bl         #0x47e85ac
0x00000000000c3ba4: ldp        x29, x30, [sp, #0x30]
0x00000000000c3ba8: ldp        x20, x19, [sp, #0x20]
0x00000000000c3bac: ldp        x22, x21, [sp, #0x10]
0x00000000000c3bb0: ldp        x24, x23, [sp], #0x40
0x00000000000c3bb4: ret        
0x00000000000c3bb8: bl         #0x18bd8
0x00000000000c3bbc: b          #0xc3bc0
0x00000000000c3bc0: mov        x20, x0
0x00000000000c3bc4: mov        x0, x19
0x00000000000c3bc8: bl         #0x47e85ac
0x00000000000c3bcc: mov        x0, x20
0x00000000000c3bd0: bl         #0x4b97984
0x00000000000c3bd4: bl         #0x18bd8
