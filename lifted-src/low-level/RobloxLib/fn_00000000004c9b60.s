; instruction-faithful ARM64 fallback for RobloxLib::function_4c9b60
0x00000000004c9b60: sub        sp, sp, #0x80
0x00000000004c9b64: stp        x22, x21, [sp, #0x50]
0x00000000004c9b68: stp        x20, x19, [sp, #0x60]
0x00000000004c9b6c: stp        x29, x30, [sp, #0x70]
0x00000000004c9b70: add        x29, sp, #0x70
0x00000000004c9b74: mov        x21, x0
0x00000000004c9b78: adrp       x8, #0x5ba4000
0x00000000004c9b7c: ldr        x8, [x8, #0x338]
0x00000000004c9b80: ldr        x8, [x8]
0x00000000004c9b84: stur       x8, [x29, #-0x28]
0x00000000004c9b88: ldr        x0, [x0, #0x10]
0x00000000004c9b8c: cbz        x0, #0x4c9c34
0x00000000004c9b90: mov        x20, x1
0x00000000004c9b94: bl         #0x4b98098
0x00000000004c9b98: str        x0, [sp, #0x30]
0x00000000004c9b9c: cbz        x0, #0x4c9c34
0x00000000004c9ba0: mov        x19, x0
0x00000000004c9ba4: ldr        x0, [x21, #8]
0x00000000004c9ba8: str        x0, [sp, #0x28]
0x00000000004c9bac: cbz        x0, #0x4c9c04
0x00000000004c9bb0: ldp        x8, x9, [x20]
0x00000000004c9bb4: str        x9, [sp, #0x38]
0x00000000004c9bb8: ldur       x9, [x20, #0xf]
0x00000000004c9bbc: stur       x9, [sp, #0x3f]
0x00000000004c9bc0: ldrb       w9, [x20, #0x17]
0x00000000004c9bc4: stp        xzr, xzr, [x20, #8]
0x00000000004c9bc8: str        xzr, [x20]
0x00000000004c9bcc: ldr        x10, [sp, #0x38]
0x00000000004c9bd0: stp        x8, x10, [sp, #8]
0x00000000004c9bd4: ldur       x8, [sp, #0x3f]
0x00000000004c9bd8: stur       x8, [sp, #0x17]
0x00000000004c9bdc: strb       w9, [sp, #0x1f]
0x00000000004c9be0: adrp       x8, #0x5c3f000
0x00000000004c9be4: add        x8, x8, #0x140
0x00000000004c9be8: orr        x8, x8, #6
0x00000000004c9bec: str        x8, [sp, #0x20]
0x00000000004c9bf0: add        x1, sp, #8
0x00000000004c9bf4: mov        w2, #1
0x00000000004c9bf8: bl         #0x3e776ec
0x00000000004c9bfc: add        x0, sp, #8
0x00000000004c9c00: bl         #0x18c70
0x00000000004c9c04: add        x8, x19, #8
0x00000000004c9c08: ldaxr      x9, [x8]
0x00000000004c9c0c: sub        x10, x9, #1
0x00000000004c9c10: stlxr      w11, x10, [x8]
0x00000000004c9c14: cbnz       w11, #0x4c9c08
0x00000000004c9c18: cbnz       x9, #0x4c9c34
0x00000000004c9c1c: ldr        x8, [x19]
0x00000000004c9c20: ldr        x8, [x8, #0x10]
0x00000000004c9c24: mov        x0, x19
0x00000000004c9c28: blr        x8
0x00000000004c9c2c: mov        x0, x19
0x00000000004c9c30: bl         #0x4b9808c
0x00000000004c9c34: ldur       x8, [x29, #-0x28]
0x00000000004c9c38: adrp       x9, #0x5ba4000
0x00000000004c9c3c: ldr        x9, [x9, #0x338]
0x00000000004c9c40: ldr        x9, [x9]
0x00000000004c9c44: cmp        x9, x8
0x00000000004c9c48: b.ne       #0x4c9c60
0x00000000004c9c4c: ldp        x29, x30, [sp, #0x70]
0x00000000004c9c50: ldp        x20, x19, [sp, #0x60]
0x00000000004c9c54: ldp        x22, x21, [sp, #0x50]
0x00000000004c9c58: add        sp, sp, #0x80
0x00000000004c9c5c: ret        
0x00000000004c9c60: bl         #0x4b98620
0x00000000004c9c64: mov        x19, x0
0x00000000004c9c68: add        x0, sp, #8
0x00000000004c9c6c: bl         #0x18c70
0x00000000004c9c70: add        x0, sp, #0x28
0x00000000004c9c74: bl         #0x1df28
0x00000000004c9c78: mov        x0, x19
0x00000000004c9c7c: bl         #0x4b97984
