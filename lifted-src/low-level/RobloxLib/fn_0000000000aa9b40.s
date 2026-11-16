; instruction-faithful ARM64 fallback for RobloxLib::function_aa9b40
0x0000000000aa9b40: sub        sp, sp, #0x40
0x0000000000aa9b44: stp        x20, x19, [sp, #0x20]
0x0000000000aa9b48: stp        x29, x30, [sp, #0x30]
0x0000000000aa9b4c: add        x29, sp, #0x30
0x0000000000aa9b50: mov        x19, x8
0x0000000000aa9b54: str        x0, [sp, #0x18]
0x0000000000aa9b58: bl         #0x1d69b88
0x0000000000aa9b5c: ldr        x8, [x0, #0x1a8]
0x0000000000aa9b60: adrp       x9, #0x6673000
0x0000000000aa9b64: add        x9, x9, #0x550
0x0000000000aa9b68: cmp        x8, #0
0x0000000000aa9b6c: csel       x8, x9, x8, eq
0x0000000000aa9b70: ldr        w3, [x8]
0x0000000000aa9b74: adrp       x4, #0xaa9000
0x0000000000aa9b78: add        x4, x4, #0xbfc
0x0000000000aa9b7c: add        x8, sp, #8
0x0000000000aa9b80: add        x5, sp, #0x18
0x0000000000aa9b84: mov        w0, #0x319
0x0000000000aa9b88: mov        w1, #0xa8
0x0000000000aa9b8c: mov        w2, #8
0x0000000000aa9b90: bl         #0x20ba8
0x0000000000aa9b94: ldp        x9, x8, [sp, #8]
0x0000000000aa9b98: stp        x9, x8, [x19]
0x0000000000aa9b9c: cbz        x8, #0xaa9bec
0x0000000000aa9ba0: add        x8, x8, #8
0x0000000000aa9ba4: ldxr       x9, [x8]
0x0000000000aa9ba8: add        x9, x9, #1
0x0000000000aa9bac: stxr       w10, x9, [x8]
0x0000000000aa9bb0: cbnz       w10, #0xaa9ba4
0x0000000000aa9bb4: ldr        x19, [sp, #0x10]
0x0000000000aa9bb8: cbz        x19, #0xaa9bec
0x0000000000aa9bbc: add        x8, x19, #8
0x0000000000aa9bc0: ldaxr      x9, [x8]
0x0000000000aa9bc4: sub        x10, x9, #1
0x0000000000aa9bc8: stlxr      w11, x10, [x8]
0x0000000000aa9bcc: cbnz       w11, #0xaa9bc0
0x0000000000aa9bd0: cbnz       x9, #0xaa9bec
0x0000000000aa9bd4: ldr        x8, [x19]
0x0000000000aa9bd8: ldr        x8, [x8, #0x10]
0x0000000000aa9bdc: mov        x0, x19
0x0000000000aa9be0: blr        x8
0x0000000000aa9be4: mov        x0, x19
0x0000000000aa9be8: bl         #0x4b9808c
0x0000000000aa9bec: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9bf0: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9bf4: add        sp, sp, #0x40
0x0000000000aa9bf8: ret        
