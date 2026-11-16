; instruction-faithful ARM64 fallback for RobloxLib::function_4c7b24
0x00000000004c7b24: stp        x24, x23, [sp, #-0x40]!
0x00000000004c7b28: stp        x22, x21, [sp, #0x10]
0x00000000004c7b2c: stp        x20, x19, [sp, #0x20]
0x00000000004c7b30: stp        x29, x30, [sp, #0x30]
0x00000000004c7b34: add        x29, sp, #0x30
0x00000000004c7b38: mov        x22, x1
0x00000000004c7b3c: mov        x21, x0
0x00000000004c7b40: mov        x20, x8
0x00000000004c7b44: adrp       x8, #0x6912000
0x00000000004c7b48: add        x8, x8, #0xde0
0x00000000004c7b4c: ldr        w0, [x8]
0x00000000004c7b50: bl         #0x47e85ac
0x00000000004c7b54: mov        x19, x0
0x00000000004c7b58: mov        x0, x21
0x00000000004c7b5c: bl         #0x47f274c
0x00000000004c7b60: mov        w0, #0x50
0x00000000004c7b64: bl         #0x47f242c
0x00000000004c7b68: mov        x23, x0
0x00000000004c7b6c: mov        x1, x21
0x00000000004c7b70: mov        x2, x22
0x00000000004c7b74: bl         #0x4d1988
0x00000000004c7b78: ldr        x0, [x21]
0x00000000004c7b7c: mov        x1, x23
0x00000000004c7b80: bl         #0x47f1f20
0x00000000004c7b84: str        x23, [x20]
0x00000000004c7b88: cbz        x23, #0x4c7ba0
0x00000000004c7b8c: add        x8, x23, #4
0x00000000004c7b90: ldaxr      w9, [x8]
0x00000000004c7b94: add        w9, w9, #1
0x00000000004c7b98: stlxr      w10, w9, [x8]
0x00000000004c7b9c: cbnz       w10, #0x4c7b90
0x00000000004c7ba0: mov        x0, x19
0x00000000004c7ba4: bl         #0x47e85ac
0x00000000004c7ba8: ldp        x29, x30, [sp, #0x30]
0x00000000004c7bac: ldp        x20, x19, [sp, #0x20]
0x00000000004c7bb0: ldp        x22, x21, [sp, #0x10]
0x00000000004c7bb4: ldp        x24, x23, [sp], #0x40
0x00000000004c7bb8: ret        
0x00000000004c7bbc: bl         #0x18bd8
0x00000000004c7bc0: mov        x20, x0
0x00000000004c7bc4: mov        x0, x23
0x00000000004c7bc8: bl         #0x47f26a8
0x00000000004c7bcc: b          #0x4c7bd8
0x00000000004c7bd0: b          #0x4c7bd4
0x00000000004c7bd4: mov        x20, x0
0x00000000004c7bd8: mov        x0, x19
0x00000000004c7bdc: bl         #0x47e85ac
0x00000000004c7be0: mov        x0, x20
0x00000000004c7be4: bl         #0x4b97984
0x00000000004c7be8: bl         #0x18bd8
