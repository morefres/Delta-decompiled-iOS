; instruction-faithful ARM64 fallback for RobloxLib::function_e92c1c
0x0000000000e92c1c: sub        sp, sp, #0x90
0x0000000000e92c20: stp        x20, x19, [sp, #0x70]
0x0000000000e92c24: stp        x29, x30, [sp, #0x80]
0x0000000000e92c28: add        x29, sp, #0x80
0x0000000000e92c2c: mov        x19, x0
0x0000000000e92c30: ldr        x13, [x29, #0x10]
0x0000000000e92c34: adrp       x8, #0x5ba4000
0x0000000000e92c38: ldr        x8, [x8, #0x338]
0x0000000000e92c3c: ldr        x8, [x8]
0x0000000000e92c40: stur       x8, [x29, #-0x18]
0x0000000000e92c44: ldr        x20, [x0, #8]
0x0000000000e92c48: ldp        x8, x9, [x1]
0x0000000000e92c4c: ldr        q2, [x2]
0x0000000000e92c50: ldr        x10, [x2, #0x10]
0x0000000000e92c54: str        x10, [sp, #0x40]
0x0000000000e92c58: ldrh       w10, [x3]
0x0000000000e92c5c: ldrb       w11, [x4]
0x0000000000e92c60: ldp        q0, q1, [x5]
0x0000000000e92c64: str        q0, [sp, #0x10]
0x0000000000e92c68: stp        q1, q2, [sp, #0x20]
0x0000000000e92c6c: ldrb       w12, [x6]
0x0000000000e92c70: ldr        q0, [x7]
0x0000000000e92c74: stur       q0, [x29, #-0x30]
0x0000000000e92c78: ldrb       w14, [x7, #0x10]
0x0000000000e92c7c: sturb      w14, [x29, #-0x20]
0x0000000000e92c80: ldr        d0, [x13]
0x0000000000e92c84: sub        x13, x29, #0x30
0x0000000000e92c88: str        x13, [sp]
0x0000000000e92c8c: add        x3, sp, #0x30
0x0000000000e92c90: add        x6, sp, #0x10
0x0000000000e92c94: mov        x0, x20
0x0000000000e92c98: mov        x1, x8
0x0000000000e92c9c: mov        x2, x9
0x0000000000e92ca0: mov        x4, x10
0x0000000000e92ca4: mov        x5, x11
0x0000000000e92ca8: mov        x7, x12
0x0000000000e92cac: bl         #0xe96e80
0x0000000000e92cb0: add        x8, x20, #0xb0
0x0000000000e92cb4: str        x8, [x19, #8]
0x0000000000e92cb8: ldur       x8, [x29, #-0x18]
0x0000000000e92cbc: adrp       x9, #0x5ba4000
0x0000000000e92cc0: ldr        x9, [x9, #0x338]
0x0000000000e92cc4: ldr        x9, [x9]
0x0000000000e92cc8: cmp        x9, x8
0x0000000000e92ccc: b.ne       #0xe92ce0
0x0000000000e92cd0: ldp        x29, x30, [sp, #0x80]
0x0000000000e92cd4: ldp        x20, x19, [sp, #0x70]
0x0000000000e92cd8: add        sp, sp, #0x90
0x0000000000e92cdc: ret        
0x0000000000e92ce0: bl         #0x4b98620
0x0000000000e92ce4: str        x20, [x19, #8]
0x0000000000e92ce8: bl         #0x4b97984
