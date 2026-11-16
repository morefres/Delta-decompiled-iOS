; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bbc
0x00000000003b0bbc: stp        x22, x21, [sp, #-0x30]!
0x00000000003b0bc0: stp        x20, x19, [sp, #0x10]
0x00000000003b0bc4: stp        x29, x30, [sp, #0x20]
0x00000000003b0bc8: add        x29, sp, #0x20
0x00000000003b0bcc: ldr        x20, [x0, #0x60]
0x00000000003b0bd0: cbz        x20, #0x3b0c54
0x00000000003b0bd4: mov        x19, x1
0x00000000003b0bd8: bl         #0x440dd9c
0x00000000003b0bdc: ldr        w8, [x0]
0x00000000003b0be0: cmp        w8, #9
0x00000000003b0be4: b.eq       #0x3b0c54
0x00000000003b0be8: mov        x0, x20
0x00000000003b0bec: bl         #0x3e79b80
0x00000000003b0bf0: cbz        x0, #0x3b0c54
0x00000000003b0bf4: mov        x21, x0
0x00000000003b0bf8: bl         #0x3e7e338
0x00000000003b0bfc: cbz        w0, #0x3b0c54
0x00000000003b0c00: ldrb       w8, [x21, #0x52a]
0x00000000003b0c04: tbnz       w8, #0, #0x3b0c14
0x00000000003b0c08: ldrb       w8, [x21, #0x5d0]
0x00000000003b0c0c: cmp        w8, #1
0x00000000003b0c10: b.ne       #0x3b0c54
0x00000000003b0c14: mov        x0, x20
0x00000000003b0c18: bl         #0x3d6e88
0x00000000003b0c1c: cbz        x19, #0x3b0c54
0x00000000003b0c20: ldr        x20, [x19, #0x18]
0x00000000003b0c24: bl         #0x3e6a690
0x00000000003b0c28: ldrh       w8, [x20, #0x1b8]
0x00000000003b0c2c: ldrh       w9, [x0, #0x1b8]
0x00000000003b0c30: sub        w8, w8, w9
0x00000000003b0c34: ldrh       w9, [x0, #0x1ba]
0x00000000003b0c38: cmp        w8, w9
0x00000000003b0c3c: b.ls       #0x3b0c54
0x00000000003b0c40: mov        x0, x19
0x00000000003b0c44: ldp        x29, x30, [sp, #0x20]
0x00000000003b0c48: ldp        x20, x19, [sp, #0x10]
0x00000000003b0c4c: ldp        x22, x21, [sp], #0x30
0x00000000003b0c50: b          #0x3d6e88
0x00000000003b0c54: ldp        x29, x30, [sp, #0x20]
0x00000000003b0c58: ldp        x20, x19, [sp, #0x10]
0x00000000003b0c5c: ldp        x22, x21, [sp], #0x30
0x00000000003b0c60: ret        
