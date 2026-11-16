; instruction-faithful ARM64 fallback for RobloxLib::function_ad0c90
0x0000000000ad0c90: sub        sp, sp, #0x80
0x0000000000ad0c94: stp        x24, x23, [sp, #0x40]
0x0000000000ad0c98: stp        x22, x21, [sp, #0x50]
0x0000000000ad0c9c: stp        x20, x19, [sp, #0x60]
0x0000000000ad0ca0: stp        x29, x30, [sp, #0x70]
0x0000000000ad0ca4: add        x29, sp, #0x70
0x0000000000ad0ca8: mov        x20, x1
0x0000000000ad0cac: mov        x19, x0
0x0000000000ad0cb0: ldr        x0, [x1, #0x18]
0x0000000000ad0cb4: bl         #0x248a17c
0x0000000000ad0cb8: bl         #0x248a180
0x0000000000ad0cbc: cbz        x0, #0xad0dcc
0x0000000000ad0cc0: mov        x8, sp
0x0000000000ad0cc4: bl         #0x232fe70
0x0000000000ad0cc8: mov        x0, sp
0x0000000000ad0ccc: bl         #0x6938118
0x0000000000ad0cd0: cmp        w0, #2
0x0000000000ad0cd4: b.ne       #0xad0cf0
0x0000000000ad0cd8: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0cdc: tbz        w8, #0x1f, #0xad0ce8
0x0000000000ad0ce0: ldr        x0, [sp, #8]
0x0000000000ad0ce4: bl         #0x47e93a8
0x0000000000ad0ce8: mov        w0, #0
0x0000000000ad0cec: b          #0xad0dcc
0x0000000000ad0cf0: ldr        x8, [x20]
0x0000000000ad0cf4: ldr        x0, [x8, #0xc80]
0x0000000000ad0cf8: mov        x1, sp
0x0000000000ad0cfc: bl         #0x1972d2c
0x0000000000ad0d00: adrp       x8, #0x6105000
0x0000000000ad0d04: add        x8, x8, #0xfe0
0x0000000000ad0d08: ldr        x21, [x8]
0x0000000000ad0d0c: and        w9, w21, #0xff
0x0000000000ad0d10: lsr        x10, x21, #8
0x0000000000ad0d14: cmp        w9, #6
0x0000000000ad0d18: and        w9, w10, #0xff
0x0000000000ad0d1c: ccmp       w9, #5, #0, hs
0x0000000000ad0d20: b.lo       #0xad0d98
0x0000000000ad0d24: ldr        x22, [x8, #8]
0x0000000000ad0d28: mov        x8, sp
0x0000000000ad0d2c: add        x24, x8, #8
0x0000000000ad0d30: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0d34: mov        x23, x24
0x0000000000ad0d38: tbz        w8, #0x1f, #0xad0d44
0x0000000000ad0d3c: ldr        x23, [sp, #8]
0x0000000000ad0d40: cbz        x23, #0xad0de4
0x0000000000ad0d44: mov        x0, x23
0x0000000000ad0d48: bl         #0x4b99844
0x0000000000ad0d4c: mov        x1, x0
0x0000000000ad0d50: mov        x0, x23
0x0000000000ad0d54: bl         #0xad77c8
0x0000000000ad0d58: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0d5c: ldr        x9, [sp, #8]
0x0000000000ad0d60: cmp        w8, #0
0x0000000000ad0d64: csel       x8, x9, x24, lt
0x0000000000ad0d68: stp        x0, xzr, [sp, #0x20]
0x0000000000ad0d6c: stp        x8, xzr, [sp, #0x30]
0x0000000000ad0d70: adrp       x3, #0x52a3000
0x0000000000ad0d74: add        x3, x3, #0xe1f
0x0000000000ad0d78: add        x6, sp, #0x20
0x0000000000ad0d7c: mov        x0, x21
0x0000000000ad0d80: mov        x1, x22
0x0000000000ad0d84: mov        w2, #5
0x0000000000ad0d88: mov        w4, #0x40
0x0000000000ad0d8c: mov        w5, #0xc4
0x0000000000ad0d90: mov        w7, #1
0x0000000000ad0d94: bl         #0x47eec38
0x0000000000ad0d98: add        x0, x20, #8
0x0000000000ad0d9c: bl         #0xad7788
0x0000000000ad0da0: mov        x1, x0
0x0000000000ad0da4: mov        x8, sp
0x0000000000ad0da8: add        x2, x8, #8
0x0000000000ad0dac: mov        x0, x19
0x0000000000ad0db0: mov        w3, #5
0x0000000000ad0db4: bl         #0xad121c
0x0000000000ad0db8: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0dbc: tbz        w8, #0x1f, #0xad0dc8
0x0000000000ad0dc0: ldr        x0, [sp, #8]
0x0000000000ad0dc4: bl         #0x47e93a8
0x0000000000ad0dc8: mov        w0, #1
0x0000000000ad0dcc: ldp        x29, x30, [sp, #0x70]
0x0000000000ad0dd0: ldp        x20, x19, [sp, #0x60]
0x0000000000ad0dd4: ldp        x22, x21, [sp, #0x50]
0x0000000000ad0dd8: ldp        x24, x23, [sp, #0x40]
0x0000000000ad0ddc: add        sp, sp, #0x80
0x0000000000ad0de0: ret        
0x0000000000ad0de4: mov        x1, #0
0x0000000000ad0de8: b          #0xad0d50
0x0000000000ad0dec: b          #0xad0df8
0x0000000000ad0df0: b          #0xad0df8
0x0000000000ad0df4: b          #0xad0df8
0x0000000000ad0df8: mov        x19, x0
0x0000000000ad0dfc: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0e00: tbz        w8, #0x1f, #0xad0e0c
0x0000000000ad0e04: ldr        x0, [sp, #8]
0x0000000000ad0e08: bl         #0x47e93a8
0x0000000000ad0e0c: mov        x0, x19
0x0000000000ad0e10: bl         #0x4b97984
