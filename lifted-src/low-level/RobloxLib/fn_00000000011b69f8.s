; instruction-faithful ARM64 fallback for RobloxLib::function_11b69f8
0x00000000011b69f8: sub        sp, sp, #0x50
0x00000000011b69fc: stp        x20, x19, [sp, #0x30]
0x00000000011b6a00: stp        x29, x30, [sp, #0x40]
0x00000000011b6a04: add        x29, sp, #0x40
0x00000000011b6a08: stur       x3, [x29, #-0x18]
0x00000000011b6a0c: str        x3, [sp, #0x20]
0x00000000011b6a10: add        x8, sp, #0x20
0x00000000011b6a14: stp        x0, x8, [sp]
0x00000000011b6a18: sub        x8, x29, #0x18
0x00000000011b6a1c: str        x8, [sp, #0x10]
0x00000000011b6a20: cmp        x1, x2
0x00000000011b6a24: b.eq       #0x11b6aa0
0x00000000011b6a28: mov        x19, x2
0x00000000011b6a2c: mov        x20, x1
0x00000000011b6a30: mov        x8, x1
0x00000000011b6a34: ldp        q0, q1, [x8]
0x00000000011b6a38: stp        q0, q1, [x3]
0x00000000011b6a3c: ldr        q0, [x8, #0x20]
0x00000000011b6a40: str        q0, [x3, #0x20]
0x00000000011b6a44: stp        xzr, xzr, [x8, #0x20]
0x00000000011b6a48: ldp        q2, q0, [x8, #0x60]
0x00000000011b6a4c: ldur       q1, [x8, #0x7c]
0x00000000011b6a50: ldr        q3, [x8, #0x50]
0x00000000011b6a54: stur       q1, [x3, #0x7c]
0x00000000011b6a58: stp        q2, q0, [x3, #0x60]
0x00000000011b6a5c: str        q3, [x3, #0x50]
0x00000000011b6a60: ldp        q0, q1, [x8, #0x30]
0x00000000011b6a64: stp        q0, q1, [x3, #0x30]
0x00000000011b6a68: add        x8, x8, #0x90
0x00000000011b6a6c: add        x3, x3, #0x90
0x00000000011b6a70: cmp        x8, x19
0x00000000011b6a74: b.ne       #0x11b6a34
0x00000000011b6a78: stur       x3, [x29, #-0x18]
0x00000000011b6a7c: mov        w8, #1
0x00000000011b6a80: strb       w8, [sp, #0x18]
0x00000000011b6a84: cmp        x20, x19
0x00000000011b6a88: b.eq       #0x11b6aa8
0x00000000011b6a8c: ldr        x0, [x20, #0x28]
0x00000000011b6a90: cbz        x0, #0x11b6a98
0x00000000011b6a94: bl         #0x4b9808c
0x00000000011b6a98: add        x20, x20, #0x90
0x00000000011b6a9c: b          #0x11b6a84
0x00000000011b6aa0: mov        w8, #1
0x00000000011b6aa4: strb       w8, [sp, #0x18]
0x00000000011b6aa8: mov        x0, sp
0x00000000011b6aac: bl         #0x11b6ac0
0x00000000011b6ab0: ldp        x29, x30, [sp, #0x40]
0x00000000011b6ab4: ldp        x20, x19, [sp, #0x30]
0x00000000011b6ab8: add        sp, sp, #0x50
0x00000000011b6abc: ret        
