; instruction-faithful ARM64 fallback for RobloxLib::function_4c5b38
0x00000000004c5b38: stp        x20, x19, [sp, #-0x20]!
0x00000000004c5b3c: stp        x29, x30, [sp, #0x10]
0x00000000004c5b40: add        x29, sp, #0x10
0x00000000004c5b44: mov        x19, x0
0x00000000004c5b48: stp        xzr, xzr, [x0]
0x00000000004c5b4c: str        xzr, [x0, #0x10]
0x00000000004c5b50: adrp       x1, #0x5239000
0x00000000004c5b54: add        x1, x1, #0x5f2
0x00000000004c5b58: add        x0, x0, #0x18
0x00000000004c5b5c: bl         #0x698cd4
0x00000000004c5b60: adrp       x1, #0x5239000
0x00000000004c5b64: add        x1, x1, #0x606
0x00000000004c5b68: add        x0, x19, #0x20
0x00000000004c5b6c: bl         #0x698cd4
0x00000000004c5b70: str        xzr, [x19, #0x218]
0x00000000004c5b74: movi       v0.16b, #0
0x00000000004c5b78: stur       q0, [x19, #0xf8]
0x00000000004c5b7c: stur       q0, [x19, #0xe8]
0x00000000004c5b80: stur       q0, [x19, #0xd8]
0x00000000004c5b84: stur       q0, [x19, #0xc8]
0x00000000004c5b88: stur       q0, [x19, #0xb8]
0x00000000004c5b8c: stur       q0, [x19, #0xa8]
0x00000000004c5b90: stur       q0, [x19, #0x98]
0x00000000004c5b94: stur       q0, [x19, #0x88]
0x00000000004c5b98: stur       q0, [x19, #0x78]
0x00000000004c5b9c: stur       q0, [x19, #0x68]
0x00000000004c5ba0: stur       q0, [x19, #0x58]
0x00000000004c5ba4: stur       q0, [x19, #0x48]
0x00000000004c5ba8: mov        x8, x19
0x00000000004c5bac: str        q0, [x8, #0x28]!
0x00000000004c5bb0: stur       q0, [x19, #0x38]
0x00000000004c5bb4: stp        q0, q0, [x8, #0x1d0]
0x00000000004c5bb8: stp        q0, q0, [x8, #0x1b0]
0x00000000004c5bbc: stp        q0, q0, [x8, #0x190]
0x00000000004c5bc0: stp        q0, q0, [x8, #0x170]
0x00000000004c5bc4: stp        q0, q0, [x8, #0x150]
0x00000000004c5bc8: stp        q0, q0, [x8, #0x130]
0x00000000004c5bcc: stp        q0, q0, [x8, #0x110]
0x00000000004c5bd0: stp        q0, q0, [x8, #0xf0]
0x00000000004c5bd4: str        q0, [x8, #0xe0]
0x00000000004c5bd8: adrp       x1, #0x5239000
0x00000000004c5bdc: add        x1, x1, #0x614
0x00000000004c5be0: add        x0, x19, #0x220
0x00000000004c5be4: bl         #0x69813c
0x00000000004c5be8: strb       wzr, [x19, #0x228]
0x00000000004c5bec: mov        x0, x19
0x00000000004c5bf0: ldp        x29, x30, [sp, #0x10]
0x00000000004c5bf4: ldp        x20, x19, [sp], #0x20
0x00000000004c5bf8: ret        
