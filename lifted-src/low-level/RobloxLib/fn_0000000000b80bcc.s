; instruction-faithful ARM64 fallback for RobloxLib::function_b80bcc
0x0000000000b80bcc: sub        sp, sp, #0x50
0x0000000000b80bd0: stp        x22, x21, [sp, #0x20]
0x0000000000b80bd4: stp        x20, x19, [sp, #0x30]
0x0000000000b80bd8: stp        x29, x30, [sp, #0x40]
0x0000000000b80bdc: add        x29, sp, #0x40
0x0000000000b80be0: mov        x20, x1
0x0000000000b80be4: mov        x21, x0
0x0000000000b80be8: stp        xzr, xzr, [sp, #8]
0x0000000000b80bec: str        xzr, [sp, #0x18]
0x0000000000b80bf0: ldr        x0, [x0, #0x1d8]
0x0000000000b80bf4: add        x2, sp, #8
0x0000000000b80bf8: bl         #0xdf8254
0x0000000000b80bfc: mov        x19, x0
0x0000000000b80c00: cbnz       w0, #0xb80c2c
0x0000000000b80c04: ldp        x9, x8, [sp, #8]
0x0000000000b80c08: cmp        x8, x9
0x0000000000b80c0c: b.eq       #0xb80c20
0x0000000000b80c10: ldr        x0, [x21, #0x1d8]
0x0000000000b80c14: add        x2, sp, #8
0x0000000000b80c18: mov        x1, x20
0x0000000000b80c1c: bl         #0xdf8718
0x0000000000b80c20: ldr        x0, [x21, #0x1d8]
0x0000000000b80c24: mov        x1, x20
0x0000000000b80c28: bl         #0xdf6538
0x0000000000b80c2c: ldr        x0, [sp, #8]
0x0000000000b80c30: cbz        x0, #0xb80c3c
0x0000000000b80c34: str        x0, [sp, #0x10]
0x0000000000b80c38: bl         #0x47e93a8
0x0000000000b80c3c: mov        x0, x19
0x0000000000b80c40: ldp        x29, x30, [sp, #0x40]
0x0000000000b80c44: ldp        x20, x19, [sp, #0x30]
0x0000000000b80c48: ldp        x22, x21, [sp, #0x20]
0x0000000000b80c4c: add        sp, sp, #0x50
0x0000000000b80c50: ret        
0x0000000000b80c54: mov        x19, x0
0x0000000000b80c58: ldr        x0, [sp, #8]
0x0000000000b80c5c: cbz        x0, #0xb80c68
0x0000000000b80c60: str        x0, [sp, #0x10]
0x0000000000b80c64: bl         #0x47e93a8
0x0000000000b80c68: mov        x0, x19
0x0000000000b80c6c: bl         #0x4b97984
