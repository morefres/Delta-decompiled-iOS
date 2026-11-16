; instruction-faithful ARM64 fallback for RobloxLib::function_13b9c08
0x00000000013b9c08: sub        sp, sp, #0x40
0x00000000013b9c0c: stp        x22, x21, [sp, #0x10]
0x00000000013b9c10: stp        x20, x19, [sp, #0x20]
0x00000000013b9c14: stp        x29, x30, [sp, #0x30]
0x00000000013b9c18: add        x29, sp, #0x30
0x00000000013b9c1c: mov        x20, x0
0x00000000013b9c20: mov        x19, x8
0x00000000013b9c24: ldr        x21, [x0]
0x00000000013b9c28: bl         #0x440f418
0x00000000013b9c2c: cmp        x21, x0
0x00000000013b9c30: b.eq       #0x13b9c98
0x00000000013b9c34: ldr        x21, [x20]
0x00000000013b9c38: bl         #0x440f580
0x00000000013b9c3c: cmp        x0, x21
0x00000000013b9c40: b.eq       #0x13b9c64
0x00000000013b9c44: ldr        x21, [x20]
0x00000000013b9c48: bl         #0x440f634
0x00000000013b9c4c: cmp        x0, x21
0x00000000013b9c50: b.eq       #0x13b9c64
0x00000000013b9c54: ldr        x21, [x20]
0x00000000013b9c58: bl         #0x440f4cc
0x00000000013b9c5c: cmp        x0, x21
0x00000000013b9c60: b.ne       #0x13b9cc0
0x00000000013b9c64: ldr        x8, [x20, #0x10]
0x00000000013b9c68: cbz        x8, #0x13b9cb8
0x00000000013b9c6c: ldr        x21, [x8, #0x18]
0x00000000013b9c70: bl         #0x41806c4
0x00000000013b9c74: ldrh       w8, [x21, #0x1b8]
0x00000000013b9c78: ldrh       w9, [x0, #0x1b8]
0x00000000013b9c7c: sub        w8, w8, w9
0x00000000013b9c80: ldrh       w9, [x0, #0x1ba]
0x00000000013b9c84: ldr        x10, [x20, #8]
0x00000000013b9c88: cmp        w8, w9
0x00000000013b9c8c: ccmp       x10, #0, #4, ls
0x00000000013b9c90: b.eq       #0x13b9cc0
0x00000000013b9c94: b          #0x13b9cc8
0x00000000013b9c98: adrp       x1, #0x526b000
0x00000000013b9c9c: add        x1, x1, #0x1a7
0x00000000013b9ca0: mov        x0, x19
0x00000000013b9ca4: ldp        x29, x30, [sp, #0x30]
0x00000000013b9ca8: ldp        x20, x19, [sp, #0x20]
0x00000000013b9cac: ldp        x22, x21, [sp, #0x10]
0x00000000013b9cb0: add        sp, sp, #0x40
0x00000000013b9cb4: b          #0x18aac
0x00000000013b9cb8: ldr        x8, [x20, #8]
0x00000000013b9cbc: cbnz       x8, #0x13b9cc8
0x00000000013b9cc0: mov        x0, x20
0x00000000013b9cc4: bl         #0x419fa68
0x00000000013b9cc8: stp        xzr, xzr, [sp]
0x00000000013b9ccc: mov        x1, sp
0x00000000013b9cd0: mov        x0, x20
0x00000000013b9cd4: bl         #0x13b9da8
0x00000000013b9cd8: tbz        w0, #0, #0x13b9ce8
0x00000000013b9cdc: stp        xzr, xzr, [x19]
0x00000000013b9ce0: str        xzr, [x19, #0x10]
0x00000000013b9ce4: b          #0x13b9cf8
0x00000000013b9ce8: adrp       x1, #0x5311000
0x00000000013b9cec: add        x1, x1, #0xc1b
0x00000000013b9cf0: mov        x0, x19
0x00000000013b9cf4: bl         #0x18aac
0x00000000013b9cf8: ldr        x19, [sp, #8]
0x00000000013b9cfc: cbz        x19, #0x13b9d30
0x00000000013b9d00: add        x8, x19, #8
0x00000000013b9d04: ldaxr      x9, [x8]
0x00000000013b9d08: sub        x10, x9, #1
0x00000000013b9d0c: stlxr      w11, x10, [x8]
0x00000000013b9d10: cbnz       w11, #0x13b9d04
0x00000000013b9d14: cbnz       x9, #0x13b9d30
0x00000000013b9d18: ldr        x8, [x19]
0x00000000013b9d1c: ldr        x8, [x8, #0x10]
0x00000000013b9d20: mov        x0, x19
0x00000000013b9d24: blr        x8
0x00000000013b9d28: mov        x0, x19
0x00000000013b9d2c: bl         #0x4b9808c
0x00000000013b9d30: ldp        x29, x30, [sp, #0x30]
0x00000000013b9d34: ldp        x20, x19, [sp, #0x20]
0x00000000013b9d38: ldp        x22, x21, [sp, #0x10]
0x00000000013b9d3c: add        sp, sp, #0x40
0x00000000013b9d40: ret        
0x00000000013b9d44: mov        x20, x0
0x00000000013b9d48: cmp        w1, #1
0x00000000013b9d4c: b.ne       #0x13b9da0
0x00000000013b9d50: mov        x0, x20
0x00000000013b9d54: bl         #0x4b98500
0x00000000013b9d58: ldr        x8, [x0]
0x00000000013b9d5c: ldr        x8, [x8, #0x10]
0x00000000013b9d60: blr        x8
0x00000000013b9d64: mov        x1, x0
0x00000000013b9d68: mov        x0, x19
0x00000000013b9d6c: bl         #0x18aac
0x00000000013b9d70: ldp        x29, x30, [sp, #0x30]
0x00000000013b9d74: ldp        x20, x19, [sp, #0x20]
0x00000000013b9d78: ldp        x22, x21, [sp, #0x10]
0x00000000013b9d7c: add        sp, sp, #0x40
0x00000000013b9d80: b          #0x4b98518
0x00000000013b9d84: mov        x20, x0
0x00000000013b9d88: bl         #0x4b98518
0x00000000013b9d8c: b          #0x13b9da0
0x00000000013b9d90: bl         #0x18bd8
0x00000000013b9d94: mov        x20, x0
0x00000000013b9d98: mov        x0, sp
0x00000000013b9d9c: bl         #0x1df28
0x00000000013b9da0: mov        x0, x20
0x00000000013b9da4: bl         #0x4b97984
