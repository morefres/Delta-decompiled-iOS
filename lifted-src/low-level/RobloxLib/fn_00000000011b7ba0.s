; instruction-faithful ARM64 fallback for RobloxLib::function_11b7ba0
0x00000000011b7ba0: sub        sp, sp, #0x60
0x00000000011b7ba4: stp        x20, x19, [sp, #0x40]
0x00000000011b7ba8: stp        x29, x30, [sp, #0x50]
0x00000000011b7bac: add        x29, sp, #0x50
0x00000000011b7bb0: ldr        x8, [x0, #0xd8]
0x00000000011b7bb4: cbz        x8, #0x11b7c40
0x00000000011b7bb8: mov        x19, x0
0x00000000011b7bbc: ldrb       w9, [x0, #0x150]
0x00000000011b7bc0: tbnz       w9, #0, #0x11b7c24
0x00000000011b7bc4: ldr        x20, [x8, #0x18]
0x00000000011b7bc8: mov        x8, sp
0x00000000011b7bcc: mov        x0, x19
0x00000000011b7bd0: bl         #0x4a7a0
0x00000000011b7bd4: lsr        x8, x20, #0x30
0x00000000011b7bd8: strb       w8, [sp, #0x16]
0x00000000011b7bdc: lsr        x8, x20, #0x20
0x00000000011b7be0: strh       w8, [sp, #0x14]
0x00000000011b7be4: str        w20, [sp, #0x10]
0x00000000011b7be8: ldr        q0, [sp]
0x00000000011b7bec: str        q0, [sp, #0x20]
0x00000000011b7bf0: stp        xzr, xzr, [sp]
0x00000000011b7bf4: ldr        x8, [sp, #0x10]
0x00000000011b7bf8: adrp       x9, #0x5cb2000
0x00000000011b7bfc: add        x9, x9, #0x40
0x00000000011b7c00: orr        x9, x9, #6
0x00000000011b7c04: stp        x8, x9, [sp, #0x30]
0x00000000011b7c08: ldr        x0, [x19, #0xd8]
0x00000000011b7c0c: add        x1, sp, #0x20
0x00000000011b7c10: bl         #0x3404064
0x00000000011b7c14: mov        w8, #1
0x00000000011b7c18: strb       w8, [x19, #0x150]
0x00000000011b7c1c: add        x0, sp, #0x20
0x00000000011b7c20: bl         #0x11b8ad8
0x00000000011b7c24: mov        x0, x19
0x00000000011b7c28: bl         #0x11b7a3c
0x00000000011b7c2c: cbz        x0, #0x11b7c40
0x00000000011b7c30: bl         #0x340a090
0x00000000011b7c34: cbz        w0, #0x11b7c40
0x00000000011b7c38: mov        x0, x19
0x00000000011b7c3c: bl         #0x11b96b4
0x00000000011b7c40: ldp        x29, x30, [sp, #0x50]
0x00000000011b7c44: ldp        x20, x19, [sp, #0x40]
0x00000000011b7c48: add        sp, sp, #0x60
0x00000000011b7c4c: ret        
0x00000000011b7c50: mov        x19, x0
0x00000000011b7c54: add        x0, sp, #0x20
0x00000000011b7c58: bl         #0x11b8ad8
0x00000000011b7c5c: mov        x0, x19
0x00000000011b7c60: bl         #0x4b97984
