; instruction-faithful ARM64 fallback for Persona2::function_3b4cd4
0x00000000003b4cd4: sub        sp, sp, #0x60
0x00000000003b4cd8: stp        x20, x19, [sp, #0x40]
0x00000000003b4cdc: stp        x29, x30, [sp, #0x50]
0x00000000003b4ce0: add        x29, sp, #0x50
0x00000000003b4ce4: mov        x19, x8
0x00000000003b4ce8: adrp       x8, #0x5f2000
0x00000000003b4cec: ldr        x8, [x8, #0x170]
0x00000000003b4cf0: ldr        x8, [x8]
0x00000000003b4cf4: stur       x8, [x29, #-0x18]
0x00000000003b4cf8: str        xzr, [sp, #0x18]
0x00000000003b4cfc: str        wzr, [sp, #0x20]
0x00000000003b4d00: ubfiz      w8, w1, #1, #5
0x00000000003b4d04: stp        xzr, xzr, [sp, #0x28]
0x00000000003b4d08: ubfx       w9, w1, #5, #6
0x00000000003b4d0c: stp        w8, w9, [sp]
0x00000000003b4d10: ubfx       w8, w1, #0xb, #5
0x00000000003b4d14: and        w9, w0, #0x1f
0x00000000003b4d18: stp        w8, w9, [sp, #8]
0x00000000003b4d1c: ubfx       w8, w0, #5, #4
0x00000000003b4d20: sub        w8, w8, #1
0x00000000003b4d24: ubfx       w9, w0, #9, #7
0x00000000003b4d28: add        w9, w9, #0x50
0x00000000003b4d2c: stp        w8, w9, [sp, #0x10]
0x00000000003b4d30: mov        x0, sp
0x00000000003b4d34: bl         #0x4c2a70
0x00000000003b4d38: scvtf      d0, x0
0x00000000003b4d3c: mov        x8, x19
0x00000000003b4d40: bl         #0x4bfde8
0x00000000003b4d44: ldur       x8, [x29, #-0x18]
0x00000000003b4d48: adrp       x9, #0x5f2000
0x00000000003b4d4c: ldr        x9, [x9, #0x170]
0x00000000003b4d50: ldr        x9, [x9]
0x00000000003b4d54: cmp        x9, x8
0x00000000003b4d58: b.ne       #0x3b4d6c
0x00000000003b4d5c: ldp        x29, x30, [sp, #0x50]
0x00000000003b4d60: ldp        x20, x19, [sp, #0x40]
0x00000000003b4d64: add        sp, sp, #0x60
0x00000000003b4d68: ret        
0x00000000003b4d6c: bl         #0x4c2020
