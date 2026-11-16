; instruction-faithful ARM64 fallback for RobloxLib::function_16b8c0c
0x00000000016b8c0c: sub        sp, sp, #0xe0
0x00000000016b8c10: stp        x24, x23, [sp, #0xa0]
0x00000000016b8c14: stp        x22, x21, [sp, #0xb0]
0x00000000016b8c18: stp        x20, x19, [sp, #0xc0]
0x00000000016b8c1c: stp        x29, x30, [sp, #0xd0]
0x00000000016b8c20: add        x29, sp, #0xd0
0x00000000016b8c24: mov        x20, x4
0x00000000016b8c28: mov        x21, x3
0x00000000016b8c2c: mov        x22, x2
0x00000000016b8c30: mov        x23, x0
0x00000000016b8c34: ldr        x19, [x1]
0x00000000016b8c38: add        x24, sp, #8
0x00000000016b8c3c: add        x8, sp, #8
0x00000000016b8c40: bl         #0x20671c
0x00000000016b8c44: ldp        x9, x8, [x23, #0x10]
0x00000000016b8c48: stp        x9, x8, [sp, #0x18]
0x00000000016b8c4c: cbz        x8, #0x16b8c64
0x00000000016b8c50: add        x8, x8, #0x10
0x00000000016b8c54: ldxr       x9, [x8]
0x00000000016b8c58: add        x9, x9, #1
0x00000000016b8c5c: stxr       w10, x9, [x8]
0x00000000016b8c60: cbnz       w10, #0x16b8c54
0x00000000016b8c64: ldrsb      w8, [x22, #0x17]
0x00000000016b8c68: tbnz       w8, #0x1f, #0x16b8c80
0x00000000016b8c6c: ldr        q0, [x22]
0x00000000016b8c70: stur       q0, [x24, #0x20]
0x00000000016b8c74: ldr        x8, [x22, #0x10]
0x00000000016b8c78: stur       x8, [x24, #0x30]
0x00000000016b8c7c: b          #0x16b8c8c
0x00000000016b8c80: ldp        x1, x2, [x22]
0x00000000016b8c84: add        x0, x24, #0x20
0x00000000016b8c88: bl         #0x23268
0x00000000016b8c8c: add        x22, sp, #8
0x00000000016b8c90: str        xzr, [sp, #0x58]
0x00000000016b8c94: add        x0, x22, #0x38
0x00000000016b8c98: mov        x1, x21
0x00000000016b8c9c: bl         #0x19204
0x00000000016b8ca0: str        xzr, [sp, #0x78]
0x00000000016b8ca4: add        x0, x22, #0x58
0x00000000016b8ca8: mov        x1, x20
0x00000000016b8cac: bl         #0x19204
0x00000000016b8cb0: stur       xzr, [x29, #-0x38]
0x00000000016b8cb4: adrp       x4, #0x5cd1000
0x00000000016b8cb8: add        x4, x4, #0xad8
0x00000000016b8cbc: adrp       x5, #0x16b9000
0x00000000016b8cc0: add        x5, x5, #0x238
0x00000000016b8cc4: sub        x0, x29, #0x50
0x00000000016b8cc8: add        x3, sp, #8
0x00000000016b8ccc: mov        w1, #0x78
0x00000000016b8cd0: mov        w2, #8
0x00000000016b8cd4: bl         #0x190f4
0x00000000016b8cd8: ldr        x8, [x19]
0x00000000016b8cdc: ldr        x8, [x8]
0x00000000016b8ce0: sub        x1, x29, #0x50
0x00000000016b8ce4: mov        x0, x19
0x00000000016b8ce8: blr        x8
0x00000000016b8cec: sub        x0, x29, #0x50
0x00000000016b8cf0: bl         #0x18c70
0x00000000016b8cf4: add        x0, x22, #0x58
0x00000000016b8cf8: bl         #0x18c70
0x00000000016b8cfc: add        x0, x22, #0x38
0x00000000016b8d00: bl         #0x18c70
0x00000000016b8d04: ldrsb      w8, [sp, #0x3f]
0x00000000016b8d08: tbz        w8, #0x1f, #0x16b8d14
0x00000000016b8d0c: ldr        x0, [sp, #0x28]
0x00000000016b8d10: bl         #0x47e93a8
0x00000000016b8d14: ldr        x0, [sp, #0x20]
0x00000000016b8d18: cbz        x0, #0x16b8d20
0x00000000016b8d1c: bl         #0x4b9808c
0x00000000016b8d20: ldr        x0, [sp, #0x10]
0x00000000016b8d24: cbz        x0, #0x16b8d2c
0x00000000016b8d28: bl         #0x4b9808c
0x00000000016b8d2c: ldp        x29, x30, [sp, #0xd0]
0x00000000016b8d30: ldp        x20, x19, [sp, #0xc0]
0x00000000016b8d34: ldp        x22, x21, [sp, #0xb0]
0x00000000016b8d38: ldp        x24, x23, [sp, #0xa0]
0x00000000016b8d3c: add        sp, sp, #0xe0
0x00000000016b8d40: ret        
0x00000000016b8d44: mov        x19, x0
0x00000000016b8d48: b          #0x16b8d90
0x00000000016b8d4c: mov        x19, x0
0x00000000016b8d50: sub        x0, x29, #0x50
0x00000000016b8d54: bl         #0x18c70
0x00000000016b8d58: b          #0x16b8d60
0x00000000016b8d5c: mov        x19, x0
0x00000000016b8d60: add        x0, sp, #8
0x00000000016b8d64: bl         #0x23cc64
0x00000000016b8d68: b          #0x16b8da8
0x00000000016b8d6c: mov        x19, x0
0x00000000016b8d70: add        x0, x22, #0x38
0x00000000016b8d74: bl         #0x18c70
0x00000000016b8d78: b          #0x16b8d80
0x00000000016b8d7c: mov        x19, x0
0x00000000016b8d80: ldrsb      w8, [sp, #0x3f]
0x00000000016b8d84: tbz        w8, #0x1f, #0x16b8d90
0x00000000016b8d88: ldr        x0, [sp, #0x28]
0x00000000016b8d8c: bl         #0x47e93a8
0x00000000016b8d90: ldr        x0, [sp, #0x20]
0x00000000016b8d94: cbz        x0, #0x16b8d9c
0x00000000016b8d98: bl         #0x4b9808c
0x00000000016b8d9c: ldr        x0, [sp, #0x10]
0x00000000016b8da0: cbz        x0, #0x16b8da8
0x00000000016b8da4: bl         #0x4b9808c
0x00000000016b8da8: mov        x0, x19
0x00000000016b8dac: bl         #0x4b97984
