; instruction-faithful ARM64 fallback for RobloxLib::function_4c6acc
0x00000000004c6acc: stp        x24, x23, [sp, #-0x40]!
0x00000000004c6ad0: stp        x22, x21, [sp, #0x10]
0x00000000004c6ad4: stp        x20, x19, [sp, #0x20]
0x00000000004c6ad8: stp        x29, x30, [sp, #0x30]
0x00000000004c6adc: add        x29, sp, #0x30
0x00000000004c6ae0: mov        x22, x1
0x00000000004c6ae4: mov        x21, x0
0x00000000004c6ae8: mov        x20, x8
0x00000000004c6aec: adrp       x8, #0x6912000
0x00000000004c6af0: add        x8, x8, #0xde0
0x00000000004c6af4: ldr        w0, [x8]
0x00000000004c6af8: bl         #0x47e85ac
0x00000000004c6afc: mov        x19, x0
0x00000000004c6b00: mov        x0, x21
0x00000000004c6b04: bl         #0x47f274c
0x00000000004c6b08: mov        w0, #0x40
0x00000000004c6b0c: bl         #0x47f242c
0x00000000004c6b10: mov        x23, x0
0x00000000004c6b14: adrp       x8, #0x4baa000
0x00000000004c6b18: ldr        d0, [x8, #0x668]
0x00000000004c6b1c: adrp       x8, #0x4cf000
0x00000000004c6b20: add        x8, x8, #0x928
0x00000000004c6b24: str        d0, [x0]
0x00000000004c6b28: stp        xzr, xzr, [x0, #0x10]
0x00000000004c6b2c: str        x8, [x0, #8]
0x00000000004c6b30: ldr        x8, [x21]
0x00000000004c6b34: str        x8, [x0, #0x20]
0x00000000004c6b38: cbz        x8, #0x4c6b58
0x00000000004c6b3c: add        x8, x8, #4
0x00000000004c6b40: ldaxr      w9, [x8]
0x00000000004c6b44: add        w9, w9, #1
0x00000000004c6b48: stlxr      w10, w9, [x8]
0x00000000004c6b4c: cbnz       w10, #0x4c6b40
0x00000000004c6b50: ldr        x8, [x23, #0x18]
0x00000000004c6b54: and        x8, x8, #0xfffffffffffffffb
0x00000000004c6b58: str        x8, [x23, #0x18]
0x00000000004c6b5c: ldr        q0, [x22]
0x00000000004c6b60: ldr        x8, [x22, #0x10]
0x00000000004c6b64: str        x8, [x23, #0x38]
0x00000000004c6b68: stur       q0, [x23, #0x28]
0x00000000004c6b6c: ldr        x0, [x21]
0x00000000004c6b70: mov        x1, x23
0x00000000004c6b74: bl         #0x47f1f20
0x00000000004c6b78: add        x8, x23, #4
0x00000000004c6b7c: str        x23, [x20]
0x00000000004c6b80: ldaxr      w9, [x8]
0x00000000004c6b84: add        w9, w9, #1
0x00000000004c6b88: stlxr      w10, w9, [x8]
0x00000000004c6b8c: cbnz       w10, #0x4c6b80
0x00000000004c6b90: mov        x0, x19
0x00000000004c6b94: bl         #0x47e85ac
0x00000000004c6b98: ldp        x29, x30, [sp, #0x30]
0x00000000004c6b9c: ldp        x20, x19, [sp, #0x20]
0x00000000004c6ba0: ldp        x22, x21, [sp, #0x10]
0x00000000004c6ba4: ldp        x24, x23, [sp], #0x40
0x00000000004c6ba8: ret        
0x00000000004c6bac: bl         #0x18bd8
0x00000000004c6bb0: b          #0x4c6bb4
0x00000000004c6bb4: mov        x20, x0
0x00000000004c6bb8: mov        x0, x19
0x00000000004c6bbc: bl         #0x47e85ac
0x00000000004c6bc0: mov        x0, x20
0x00000000004c6bc4: bl         #0x4b97984
0x00000000004c6bc8: bl         #0x18bd8
