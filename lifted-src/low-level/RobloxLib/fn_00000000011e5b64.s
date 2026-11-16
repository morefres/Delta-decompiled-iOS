; instruction-faithful ARM64 fallback for RobloxLib::function_11e5b64
0x00000000011e5b64: stp        x20, x19, [sp, #-0x20]!
0x00000000011e5b68: stp        x29, x30, [sp, #0x10]
0x00000000011e5b6c: add        x29, sp, #0x10
0x00000000011e5b70: mov        x20, x1
0x00000000011e5b74: mov        x19, x0
0x00000000011e5b78: ldp        x9, x8, [x1]
0x00000000011e5b7c: stp        x9, x8, [x0]
0x00000000011e5b80: cbz        x8, #0x11e5b98
0x00000000011e5b84: add        x8, x8, #8
0x00000000011e5b88: ldxr       x9, [x8]
0x00000000011e5b8c: add        x9, x9, #1
0x00000000011e5b90: stxr       w10, x9, [x8]
0x00000000011e5b94: cbnz       w10, #0x11e5b88
0x00000000011e5b98: add        x0, x19, #0x10
0x00000000011e5b9c: add        x1, x20, #0x10
0x00000000011e5ba0: bl         #0x11e5d68
0x00000000011e5ba4: add        x0, x19, #0x38
0x00000000011e5ba8: add        x1, x20, #0x38
0x00000000011e5bac: bl         #0x11e5dcc
0x00000000011e5bb0: ldp        x29, x30, [sp, #0x10]
0x00000000011e5bb4: ldp        x20, x19, [sp], #0x20
0x00000000011e5bb8: ret        
0x00000000011e5bbc: mov        x20, x0
0x00000000011e5bc0: ldrb       w8, [x19, #0x30]
0x00000000011e5bc4: cmp        w8, #1
0x00000000011e5bc8: b.ne       #0x11e5bf0
0x00000000011e5bcc: ldrb       w8, [x19, #0x28]
0x00000000011e5bd0: cmp        w8, #1
0x00000000011e5bd4: b.ne       #0x11e5bf0
0x00000000011e5bd8: ldrsb      w8, [x19, #0x27]
0x00000000011e5bdc: tbz        w8, #0x1f, #0x11e5bf0
0x00000000011e5be0: ldur       x0, [x19, #0x10]
0x00000000011e5be4: bl         #0x47e93a8
0x00000000011e5be8: b          #0x11e5bf0
0x00000000011e5bec: mov        x20, x0
0x00000000011e5bf0: mov        x0, x19
0x00000000011e5bf4: bl         #0x1df28
0x00000000011e5bf8: mov        x0, x20
0x00000000011e5bfc: bl         #0x4b97984
