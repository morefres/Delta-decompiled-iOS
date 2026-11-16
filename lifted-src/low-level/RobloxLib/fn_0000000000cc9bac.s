; instruction-faithful ARM64 fallback for RobloxLib::function_cc9bac
0x0000000000cc9bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc9bb0: stp        x29, x30, [sp, #0x10]
0x0000000000cc9bb4: add        x29, sp, #0x10
0x0000000000cc9bb8: mov        x19, x2
0x0000000000cc9bbc: mov        x20, x1
0x0000000000cc9bc0: ldr        x0, [x1, #0x10]
0x0000000000cc9bc4: ldr        x1, [x2, #0x10]
0x0000000000cc9bc8: bl         #0xcc9c14
0x0000000000cc9bcc: tbz        w0, #0, #0xcc9bd8
0x0000000000cc9bd0: mov        w0, #1
0x0000000000cc9bd4: b          #0xcc9c08
0x0000000000cc9bd8: ldr        x0, [x19, #0x10]
0x0000000000cc9bdc: ldr        x1, [x20, #0x10]
0x0000000000cc9be0: bl         #0xcc9c14
0x0000000000cc9be4: tbz        w0, #0, #0xcc9bf0
0x0000000000cc9be8: mov        w0, #0
0x0000000000cc9bec: b          #0xcc9c08
0x0000000000cc9bf0: ldr        x8, [x20, #0x18]
0x0000000000cc9bf4: ldrb       w8, [x8]
0x0000000000cc9bf8: ldr        x9, [x19, #0x18]
0x0000000000cc9bfc: ldrb       w9, [x9]
0x0000000000cc9c00: cmp        w8, w9
0x0000000000cc9c04: cset       w0, lo
0x0000000000cc9c08: ldp        x29, x30, [sp, #0x10]
0x0000000000cc9c0c: ldp        x20, x19, [sp], #0x20
0x0000000000cc9c10: ret        
0x0000000000cc9c14: ldrb       w8, [x1, #0x18]
0x0000000000cc9c18: cmp        w8, #1
0x0000000000cc9c1c: b.ne       #0xcc9c94
0x0000000000cc9c20: ldrb       w8, [x0, #0x18]
0x0000000000cc9c24: cmp        w8, #1
0x0000000000cc9c28: b.ne       #0xcc9c9c
0x0000000000cc9c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc9c30: stp        x29, x30, [sp, #0x10]
0x0000000000cc9c34: add        x29, sp, #0x10
0x0000000000cc9c38: ldrb       w8, [x1, #0x17]
0x0000000000cc9c3c: sxtb       w9, w8
0x0000000000cc9c40: ldp        x10, x11, [x1]
0x0000000000cc9c44: ldrb       w12, [x0, #0x17]
0x0000000000cc9c48: sxtb       w13, w12
0x0000000000cc9c4c: ldp        x15, x14, [x0]
0x0000000000cc9c50: cmp        w13, #0
0x0000000000cc9c54: csel       x19, x14, x12, lt
0x0000000000cc9c58: csel       x0, x15, x0, lt
0x0000000000cc9c5c: cmp        w9, #0
0x0000000000cc9c60: csel       x20, x11, x8, lt
0x0000000000cc9c64: csel       x1, x10, x1, lt
0x0000000000cc9c68: cmp        x20, x19
0x0000000000cc9c6c: csel       x2, x20, x19, lo
0x0000000000cc9c70: bl         #0x4b98ed8
0x0000000000cc9c74: cmp        x19, x20
0x0000000000cc9c78: cset       w8, lo
0x0000000000cc9c7c: cmp        w0, #0
0x0000000000cc9c80: cset       w9, lt
0x0000000000cc9c84: csel       w0, w8, w9, eq
0x0000000000cc9c88: ldp        x29, x30, [sp, #0x10]
0x0000000000cc9c8c: ldp        x20, x19, [sp], #0x20
0x0000000000cc9c90: ret        
0x0000000000cc9c94: mov        w0, #0
0x0000000000cc9c98: ret        
0x0000000000cc9c9c: mov        w0, #1
0x0000000000cc9ca0: ret        
