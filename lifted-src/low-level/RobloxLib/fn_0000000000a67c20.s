; instruction-faithful ARM64 fallback for RobloxLib::function_a67c20
0x0000000000a67c20: sub        sp, sp, #0x50
0x0000000000a67c24: stp        x24, x23, [sp, #0x10]
0x0000000000a67c28: stp        x22, x21, [sp, #0x20]
0x0000000000a67c2c: stp        x20, x19, [sp, #0x30]
0x0000000000a67c30: stp        x29, x30, [sp, #0x40]
0x0000000000a67c34: add        x29, sp, #0x40
0x0000000000a67c38: mov        x20, x1
0x0000000000a67c3c: mov        x19, x0
0x0000000000a67c40: ldr        x8, [x0, #0x1a0]
0x0000000000a67c44: ldr        x0, [x8, #0x3a68]
0x0000000000a67c48: bl         #0x8eb6d4
0x0000000000a67c4c: mov        x21, x0
0x0000000000a67c50: ldr        x0, [x19, #0x1a0]
0x0000000000a67c54: bl         #0x9996e8
0x0000000000a67c58: cbz        w0, #0xa67c8c
0x0000000000a67c5c: ldr        x0, [x19, #0x1a0]
0x0000000000a67c60: ldr        x8, [x0]
0x0000000000a67c64: ldr        x8, [x8, #0x2b0]
0x0000000000a67c68: blr        x8
0x0000000000a67c6c: cbz        x0, #0xa67d84
0x0000000000a67c70: adrp       x8, #0x615f000
0x0000000000a67c74: add        x8, x8, #0x2b0
0x0000000000a67c78: ldrb       w8, [x8]
0x0000000000a67c7c: cmp        w8, #1
0x0000000000a67c80: b.ne       #0xa67cb8
0x0000000000a67c84: ldr        x2, [x0, #0xb8]
0x0000000000a67c88: b          #0xa67cc4
0x0000000000a67c8c: mov        x0, x21
0x0000000000a67c90: mov        x1, x20
0x0000000000a67c94: bl         #0xa97f98
0x0000000000a67c98: cbz        x0, #0xa67d84
0x0000000000a67c9c: mov        x22, x0
0x0000000000a67ca0: mov        x0, x21
0x0000000000a67ca4: mov        x1, x20
0x0000000000a67ca8: bl         #0xa96f18
0x0000000000a67cac: tbz        w0, #0, #0xa67ce4
0x0000000000a67cb0: mov        w20, #1
0x0000000000a67cb4: b          #0xa67d88
0x0000000000a67cb8: add        x0, x0, #0x98
0x0000000000a67cbc: bl         #0x288e328
0x0000000000a67cc0: mov        x2, x0
0x0000000000a67cc4: mov        x0, x21
0x0000000000a67cc8: mov        x1, x20
0x0000000000a67ccc: ldp        x29, x30, [sp, #0x40]
0x0000000000a67cd0: ldp        x20, x19, [sp, #0x30]
0x0000000000a67cd4: ldp        x22, x21, [sp, #0x20]
0x0000000000a67cd8: ldp        x24, x23, [sp, #0x10]
0x0000000000a67cdc: add        sp, sp, #0x50
0x0000000000a67ce0: b          #0xa96efc
0x0000000000a67ce4: ldr        w8, [x22, #0x80]
0x0000000000a67ce8: cbz        w8, #0xa67d84
0x0000000000a67cec: ldr        x21, [x22, #0x78]
0x0000000000a67cf0: add        x22, x21, x8, lsl #3
0x0000000000a67cf4: ldr        x0, [x21]
0x0000000000a67cf8: bl         #0xa25d2c
0x0000000000a67cfc: mov        x20, x0
0x0000000000a67d00: ldr        x23, [x0, #0x18]
0x0000000000a67d04: bl         #0x3efcdb4
0x0000000000a67d08: ldrh       w8, [x23, #0x1b8]
0x0000000000a67d0c: ldrh       w9, [x0, #0x1b8]
0x0000000000a67d10: sub        w8, w8, w9
0x0000000000a67d14: ldrh       w9, [x0, #0x1ba]
0x0000000000a67d18: cmp        w8, w9
0x0000000000a67d1c: csel       x0, xzr, x20, hi
0x0000000000a67d20: mov        x8, sp
0x0000000000a67d24: bl         #0x4a7a0
0x0000000000a67d28: ldr        x8, [x19, #0x2aa8]
0x0000000000a67d2c: ldr        x0, [sp, #8]
0x0000000000a67d30: cbz        x8, #0xa67d54
0x0000000000a67d34: ldr        x9, [x8, #0x28]
0x0000000000a67d38: cmp        x0, x9
0x0000000000a67d3c: b.lo       #0xa67d4c
0x0000000000a67d40: cmp        x9, x0
0x0000000000a67d44: b.hs       #0xa67d78
0x0000000000a67d48: add        x8, x8, #8
0x0000000000a67d4c: ldr        x8, [x8]
0x0000000000a67d50: cbnz       x8, #0xa67d34
0x0000000000a67d54: mov        w20, #0
0x0000000000a67d58: cbz        x0, #0xa67d60
0x0000000000a67d5c: bl         #0x4b9808c
0x0000000000a67d60: add        x21, x21, #8
0x0000000000a67d64: cmp        x21, x22
0x0000000000a67d68: csinc      w8, w20, wzr, ne
0x0000000000a67d6c: cmp        w8, #1
0x0000000000a67d70: b.ne       #0xa67cf4
0x0000000000a67d74: b          #0xa67d88
0x0000000000a67d78: mov        w20, #1
0x0000000000a67d7c: cbnz       x0, #0xa67d5c
0x0000000000a67d80: b          #0xa67d60
0x0000000000a67d84: mov        w20, #0
0x0000000000a67d88: mov        x0, x20
0x0000000000a67d8c: ldp        x29, x30, [sp, #0x40]
0x0000000000a67d90: ldp        x20, x19, [sp, #0x30]
0x0000000000a67d94: ldp        x22, x21, [sp, #0x20]
0x0000000000a67d98: ldp        x24, x23, [sp, #0x10]
0x0000000000a67d9c: add        sp, sp, #0x50
0x0000000000a67da0: ret        
