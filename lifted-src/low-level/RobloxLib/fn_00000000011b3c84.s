; instruction-faithful ARM64 fallback for RobloxLib::function_11b3c84
0x00000000011b3c84: sub        sp, sp, #0xb0
0x00000000011b3c88: stp        x20, x19, [sp, #0x90]
0x00000000011b3c8c: stp        x29, x30, [sp, #0xa0]
0x00000000011b3c90: add        x29, sp, #0xa0
0x00000000011b3c94: mov        x19, x2
0x00000000011b3c98: adrp       x8, #0x5ba4000
0x00000000011b3c9c: ldr        x8, [x8, #0x338]
0x00000000011b3ca0: ldr        x8, [x8]
0x00000000011b3ca4: stur       x8, [x29, #-0x18]
0x00000000011b3ca8: ldr        x20, [x0, #0x30]
0x00000000011b3cac: mov        x8, sp
0x00000000011b3cb0: bl         #0x11b4fa4
0x00000000011b3cb4: ldp        x1, x2, [sp]
0x00000000011b3cb8: add        x8, sp, #0x38
0x00000000011b3cbc: mov        x0, x20
0x00000000011b3cc0: bl         #0x41897a4
0x00000000011b3cc4: ldr        x0, [sp]
0x00000000011b3cc8: mov        x8, sp
0x00000000011b3ccc: add        x8, x8, #0x18
0x00000000011b3cd0: cmp        x0, x8
0x00000000011b3cd4: b.eq       #0x11b3cdc
0x00000000011b3cd8: bl         #0x47e93a8
0x00000000011b3cdc: ldr        x20, [sp, #0x38]
0x00000000011b3ce0: bl         #0x440f418
0x00000000011b3ce4: cmp        x20, x0
0x00000000011b3ce8: b.eq       #0x11b3d0c
0x00000000011b3cec: ldr        x20, [sp, #0x38]
0x00000000011b3cf0: bl         #0x440f850
0x00000000011b3cf4: ldr        x8, [sp, #0x40]
0x00000000011b3cf8: cmp        x0, x20
0x00000000011b3cfc: b.ne       #0x11b3d1c
0x00000000011b3d00: cbz        x8, #0x11b3d1c
0x00000000011b3d04: ldrb       w19, [sp, #0x48]
0x00000000011b3d08: b          #0x11b3d24
0x00000000011b3d0c: ldrb       w19, [x19]
0x00000000011b3d10: ldr        x8, [sp, #0x40]
0x00000000011b3d14: cbnz       x8, #0x11b3d24
0x00000000011b3d18: b          #0x11b3d34
0x00000000011b3d1c: ldrb       w19, [x19]
0x00000000011b3d20: cbz        x8, #0x11b3d34
0x00000000011b3d24: ldr        x8, [x8, #0x10]
0x00000000011b3d28: add        x9, sp, #0x38
0x00000000011b3d2c: add        x0, x9, #0x10
0x00000000011b3d30: blr        x8
0x00000000011b3d34: ldur       x8, [x29, #-0x18]
0x00000000011b3d38: adrp       x9, #0x5ba4000
0x00000000011b3d3c: ldr        x9, [x9, #0x338]
0x00000000011b3d40: ldr        x9, [x9]
0x00000000011b3d44: cmp        x9, x8
0x00000000011b3d48: b.ne       #0x11b3d60
0x00000000011b3d4c: and        w0, w19, #1
0x00000000011b3d50: ldp        x29, x30, [sp, #0xa0]
0x00000000011b3d54: ldp        x20, x19, [sp, #0x90]
0x00000000011b3d58: add        sp, sp, #0xb0
0x00000000011b3d5c: ret        
0x00000000011b3d60: bl         #0x4b98620
0x00000000011b3d64: b          #0x11b3d6c
0x00000000011b3d68: b          #0x11b3d8c
0x00000000011b3d6c: mov        x19, x0
0x00000000011b3d70: ldr        x8, [sp, #0x40]
0x00000000011b3d74: cbz        x8, #0x11b3dc0
0x00000000011b3d78: ldr        x8, [x8, #0x10]
0x00000000011b3d7c: add        x9, sp, #0x38
0x00000000011b3d80: add        x0, x9, #0x10
0x00000000011b3d84: blr        x8
0x00000000011b3d88: b          #0x11b3dc0
0x00000000011b3d8c: mov        x19, x0
0x00000000011b3d90: cbz        w1, #0x11b3dc0
0x00000000011b3d94: mov        x0, x19
0x00000000011b3d98: bl         #0x18bd8
0x00000000011b3d9c: mov        x19, x0
0x00000000011b3da0: ldr        x0, [sp]
0x00000000011b3da4: mov        x8, sp
0x00000000011b3da8: add        x8, x8, #0x18
0x00000000011b3dac: cmp        x0, x8
0x00000000011b3db0: b.eq       #0x11b3dc0
0x00000000011b3db4: bl         #0x47e93a8
0x00000000011b3db8: b          #0x11b3dc0
0x00000000011b3dbc: mov        x19, x0
0x00000000011b3dc0: mov        x0, x19
0x00000000011b3dc4: bl         #0x4b97984
