; instruction-faithful ARM64 fallback for RobloxLib::function_a95c6c
0x0000000000a95c6c: sub        sp, sp, #0x40
0x0000000000a95c70: stp        x22, x21, [sp, #0x10]
0x0000000000a95c74: stp        x20, x19, [sp, #0x20]
0x0000000000a95c78: stp        x29, x30, [sp, #0x30]
0x0000000000a95c7c: add        x29, sp, #0x30
0x0000000000a95c80: mov        x21, x1
0x0000000000a95c84: mov        x20, x0
0x0000000000a95c88: str        w1, [sp, #8]
0x0000000000a95c8c: adrp       x8, #0x65da000
0x0000000000a95c90: ldr        w0, [x8, #0xf58]
0x0000000000a95c94: bl         #0x47e85ac
0x0000000000a95c98: mov        x19, x0
0x0000000000a95c9c: str        w21, [sp, #0xc]
0x0000000000a95ca0: mov        w8, #0x15a0
0x0000000000a95ca4: add        x0, x20, x8
0x0000000000a95ca8: add        x1, sp, #0xc
0x0000000000a95cac: bl         #0xa9800c
0x0000000000a95cb0: ldr        x8, [x20, #0x15a0]
0x0000000000a95cb4: ldr        w9, [x20, #0x15b0]
0x0000000000a95cb8: mov        w10, #0x18
0x0000000000a95cbc: umaddl     x8, w9, w10, x8
0x0000000000a95cc0: cmp        x8, x0
0x0000000000a95cc4: b.eq       #0xa95cd0
0x0000000000a95cc8: ldr        x21, [x0, #8]
0x0000000000a95ccc: b          #0xa95cd4
0x0000000000a95cd0: mov        x21, #0
0x0000000000a95cd4: ldrh       w8, [x21, #0x9e]
0x0000000000a95cd8: cmp        w8, #0x20
0x0000000000a95cdc: b.lo       #0xa95cf0
0x0000000000a95ce0: mov        x0, x21
0x0000000000a95ce4: bl         #0xa10ebc
0x0000000000a95ce8: eor        w22, w0, #1
0x0000000000a95cec: b          #0xa95d44
0x0000000000a95cf0: mov        w22, #1
0x0000000000a95cf4: cmp        w8, #0x10
0x0000000000a95cf8: b.lo       #0xa95d44
0x0000000000a95cfc: mov        w8, #0x14fa
0x0000000000a95d00: ldrb       w8, [x20, x8]
0x0000000000a95d04: tbz        w8, #0, #0xa95d44
0x0000000000a95d08: mov        w8, #0x1620
0x0000000000a95d0c: add        x0, x20, x8
0x0000000000a95d10: add        x1, sp, #8
0x0000000000a95d14: bl         #0xa95d84
0x0000000000a95d18: ldr        x8, [x20, #0x1620]
0x0000000000a95d1c: ldr        w9, [x20, #0x1630]
0x0000000000a95d20: add        x8, x8, x9, lsl #3
0x0000000000a95d24: cmp        x8, x0
0x0000000000a95d28: b.eq       #0xa95d34
0x0000000000a95d2c: ldrb       w22, [x0, #4]
0x0000000000a95d30: b          #0xa95d44
0x0000000000a95d34: mov        x0, x20
0x0000000000a95d38: mov        x1, x21
0x0000000000a95d3c: bl         #0xa95bc4
0x0000000000a95d40: mov        x22, x0
0x0000000000a95d44: mov        x0, x19
0x0000000000a95d48: bl         #0x47e85ac
0x0000000000a95d4c: and        w0, w22, #1
0x0000000000a95d50: ldp        x29, x30, [sp, #0x30]
0x0000000000a95d54: ldp        x20, x19, [sp, #0x20]
0x0000000000a95d58: ldp        x22, x21, [sp, #0x10]
0x0000000000a95d5c: add        sp, sp, #0x40
0x0000000000a95d60: ret        
0x0000000000a95d64: b          #0xa95d6c
0x0000000000a95d68: bl         #0x18bd8
0x0000000000a95d6c: mov        x20, x0
0x0000000000a95d70: mov        x0, x19
0x0000000000a95d74: bl         #0x47e85ac
0x0000000000a95d78: mov        x0, x20
0x0000000000a95d7c: bl         #0x4b97984
0x0000000000a95d80: bl         #0x18bd8
