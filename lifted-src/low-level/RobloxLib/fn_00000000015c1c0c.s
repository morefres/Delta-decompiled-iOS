; instruction-faithful ARM64 fallback for RobloxLib::function_15c1c0c
0x00000000015c1c0c: sub        sp, sp, #0x70
0x00000000015c1c10: stp        x22, x21, [sp, #0x40]
0x00000000015c1c14: stp        x20, x19, [sp, #0x50]
0x00000000015c1c18: stp        x29, x30, [sp, #0x60]
0x00000000015c1c1c: add        x29, sp, #0x60
0x00000000015c1c20: mov        x20, x2
0x00000000015c1c24: mov        x21, x1
0x00000000015c1c28: mov        x19, x0
0x00000000015c1c2c: ldrsb      x8, [x1, #0x17]
0x00000000015c1c30: tbz        x8, #0x3f, #0x15c1c38
0x00000000015c1c34: ldr        x8, [x21, #8]
0x00000000015c1c38: cbz        x8, #0x15c1d50
0x00000000015c1c3c: adrp       x8, #0x611c000
0x00000000015c1c40: ldrb       w8, [x8, #0xb00]
0x00000000015c1c44: cmp        w8, #1
0x00000000015c1c48: b.ne       #0x15c1c70
0x00000000015c1c4c: ldrsb      x8, [x20, #0x17]
0x00000000015c1c50: tbz        x8, #0x3f, #0x15c1c58
0x00000000015c1c54: ldr        x8, [x20, #8]
0x00000000015c1c58: cmp        x8, #0
0x00000000015c1c5c: cset       w2, ne
0x00000000015c1c60: adrp       x0, #0x5327000
0x00000000015c1c64: add        x0, x0, #0x685
0x00000000015c1c68: mov        w1, #0x23
0x00000000015c1c6c: bl         #0x15c17e0
0x00000000015c1c70: mov        x0, x19
0x00000000015c1c74: bl         #0x2229b4
0x00000000015c1c78: cbz        x0, #0x15c1d3c
0x00000000015c1c7c: ldr        x8, [x0, #0x108]
0x00000000015c1c80: cbz        x8, #0x15c1d3c
0x00000000015c1c84: adrp       x9, #0x615f000
0x00000000015c1c88: add        x9, x9, #0x2b0
0x00000000015c1c8c: ldrb       w9, [x9]
0x00000000015c1c90: cmp        w9, #1
0x00000000015c1c94: b.ne       #0x15c1ca0
0x00000000015c1c98: ldr        x22, [x8, #0xb8]
0x00000000015c1c9c: b          #0x15c1cac
0x00000000015c1ca0: add        x0, x8, #0x98
0x00000000015c1ca4: bl         #0x288e328
0x00000000015c1ca8: mov        x22, x0
0x00000000015c1cac: ldrsb      w8, [x21, #0x17]
0x00000000015c1cb0: tbnz       w8, #0x1f, #0x15c1cc8
0x00000000015c1cb4: ldr        q0, [x21]
0x00000000015c1cb8: str        q0, [sp, #0x20]
0x00000000015c1cbc: ldr        x8, [x21, #0x10]
0x00000000015c1cc0: str        x8, [sp, #0x30]
0x00000000015c1cc4: b          #0x15c1cd4
0x00000000015c1cc8: ldp        x1, x2, [x21]
0x00000000015c1ccc: add        x0, sp, #0x20
0x00000000015c1cd0: bl         #0x23268
0x00000000015c1cd4: ldrsb      w8, [x20, #0x17]
0x00000000015c1cd8: tbnz       w8, #0x1f, #0x15c1cf0
0x00000000015c1cdc: ldr        q0, [x20]
0x00000000015c1ce0: str        q0, [sp]
0x00000000015c1ce4: ldr        x8, [x20, #0x10]
0x00000000015c1ce8: str        x8, [sp, #0x10]
0x00000000015c1cec: b          #0x15c1cfc
0x00000000015c1cf0: ldp        x1, x2, [x20]
0x00000000015c1cf4: mov        x0, sp
0x00000000015c1cf8: bl         #0x23268
0x00000000015c1cfc: adrp       x8, #0x5cc5000
0x00000000015c1d00: add        x8, x8, #0x778
0x00000000015c1d04: ldr        x0, [x8]
0x00000000015c1d08: add        x3, sp, #0x20
0x00000000015c1d0c: mov        x4, sp
0x00000000015c1d10: mov        x1, x19
0x00000000015c1d14: mov        x2, x22
0x00000000015c1d18: bl         #0x15c1dc8
0x00000000015c1d1c: ldrsb      w8, [sp, #0x17]
0x00000000015c1d20: tbz        w8, #0x1f, #0x15c1d2c
0x00000000015c1d24: ldr        x0, [sp]
0x00000000015c1d28: bl         #0x47e93a8
0x00000000015c1d2c: ldrsb      w8, [sp, #0x37]
0x00000000015c1d30: tbz        w8, #0x1f, #0x15c1d3c
0x00000000015c1d34: ldr        x0, [sp, #0x20]
0x00000000015c1d38: bl         #0x47e93a8
0x00000000015c1d3c: ldp        x29, x30, [sp, #0x60]
0x00000000015c1d40: ldp        x20, x19, [sp, #0x50]
0x00000000015c1d44: ldp        x22, x21, [sp, #0x40]
0x00000000015c1d48: add        sp, sp, #0x70
0x00000000015c1d4c: ret        
0x00000000015c1d50: mov        w0, #0x10
0x00000000015c1d54: bl         #0x4b984d0
0x00000000015c1d58: mov        x20, x0
0x00000000015c1d5c: adrp       x0, #0x5327000
0x00000000015c1d60: add        x0, x0, #0x625
0x00000000015c1d64: mov        x8, x20
0x00000000015c1d68: bl         #0x47ee02c
0x00000000015c1d6c: adrp       x1, #0x5ba4000
0x00000000015c1d70: ldr        x1, [x1, #0x780]
0x00000000015c1d74: adrp       x2, #0x5ba4000
0x00000000015c1d78: ldr        x2, [x2, #0x668]
0x00000000015c1d7c: mov        x0, x20
0x00000000015c1d80: bl         #0x4b98554
0x00000000015c1d84: mov        x19, x0
0x00000000015c1d88: b          #0x15c1da0
0x00000000015c1d8c: mov        x19, x0
0x00000000015c1d90: ldrsb      w8, [sp, #0x17]
0x00000000015c1d94: tbz        w8, #0x1f, #0x15c1da0
0x00000000015c1d98: ldr        x0, [sp]
0x00000000015c1d9c: bl         #0x47e93a8
0x00000000015c1da0: ldrsb      w8, [sp, #0x37]
0x00000000015c1da4: tbz        w8, #0x1f, #0x15c1dc0
0x00000000015c1da8: ldr        x0, [sp, #0x20]
0x00000000015c1dac: bl         #0x47e93a8
0x00000000015c1db0: b          #0x15c1dc0
0x00000000015c1db4: mov        x19, x0
0x00000000015c1db8: mov        x0, x20
0x00000000015c1dbc: bl         #0x4b98524
0x00000000015c1dc0: mov        x0, x19
0x00000000015c1dc4: bl         #0x4b97984
