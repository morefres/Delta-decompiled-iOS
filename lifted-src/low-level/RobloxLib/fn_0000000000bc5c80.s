; instruction-faithful ARM64 fallback for RobloxLib::function_bc5c80
0x0000000000bc5c80: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc5c84: stp        x22, x21, [sp, #0x10]
0x0000000000bc5c88: stp        x20, x19, [sp, #0x20]
0x0000000000bc5c8c: stp        x29, x30, [sp, #0x30]
0x0000000000bc5c90: add        x29, sp, #0x30
0x0000000000bc5c94: mov        x21, x7
0x0000000000bc5c98: mov        x19, x6
0x0000000000bc5c9c: mov        x8, x5
0x0000000000bc5ca0: mov        x23, x4
0x0000000000bc5ca4: mov        x22, x3
0x0000000000bc5ca8: mov        x20, x0
0x0000000000bc5cac: ldrb       w5, [x29, #0x10]
0x0000000000bc5cb0: mov        x4, x8
0x0000000000bc5cb4: bl         #0xbc5b8c
0x0000000000bc5cb8: mov        w8, #0x30
0x0000000000bc5cbc: umaddl     x8, w0, w8, x20
0x0000000000bc5cc0: cmp        w22, w23
0x0000000000bc5cc4: b.eq       #0xbc5ce4
0x0000000000bc5cc8: cbz        w22, #0xbc5dac
0x0000000000bc5ccc: add        x8, x8, #4
0x0000000000bc5cd0: ldaxr      w9, [x8]
0x0000000000bc5cd4: add        w9, w9, #1
0x0000000000bc5cd8: stlxr      w10, w9, [x8]
0x0000000000bc5cdc: cbnz       w10, #0xbc5cd0
0x0000000000bc5ce0: mov        x8, x20
0x0000000000bc5ce4: ldrb       w10, [x29, #0x11]
0x0000000000bc5ce8: add        x9, x8, #8
0x0000000000bc5cec: ldaxr      w11, [x9]
0x0000000000bc5cf0: add        w11, w11, #1
0x0000000000bc5cf4: stlxr      w12, w11, [x9]
0x0000000000bc5cf8: cbnz       w12, #0xbc5cec
0x0000000000bc5cfc: mov        w9, w19
0x0000000000bc5d00: add        x11, x8, #0x10
0x0000000000bc5d04: ldaxr      x12, [x11]
0x0000000000bc5d08: add        x12, x12, x9
0x0000000000bc5d0c: stlxr      w13, x12, [x11]
0x0000000000bc5d10: cbnz       w13, #0xbc5d04
0x0000000000bc5d14: cbz        w21, #0xbc5d40
0x0000000000bc5d18: add        x11, x8, #0xc
0x0000000000bc5d1c: ldaxr      w12, [x11]
0x0000000000bc5d20: add        w12, w12, #1
0x0000000000bc5d24: stlxr      w13, w12, [x11]
0x0000000000bc5d28: cbnz       w13, #0xbc5d1c
0x0000000000bc5d2c: add        x11, x8, #0x18
0x0000000000bc5d30: ldaxr      x12, [x11]
0x0000000000bc5d34: add        x12, x12, x9
0x0000000000bc5d38: stlxr      w13, x12, [x11]
0x0000000000bc5d3c: cbnz       w13, #0xbc5d30
0x0000000000bc5d40: cbz        w10, #0xbc5d6c
0x0000000000bc5d44: add        x10, x8, #0x20
0x0000000000bc5d48: ldaxr      w11, [x10]
0x0000000000bc5d4c: add        w11, w11, #1
0x0000000000bc5d50: stlxr      w12, w11, [x10]
0x0000000000bc5d54: cbnz       w12, #0xbc5d48
0x0000000000bc5d58: add        x8, x8, #0x28
0x0000000000bc5d5c: ldaxr      x10, [x8]
0x0000000000bc5d60: add        x10, x10, x9
0x0000000000bc5d64: stlxr      w11, x10, [x8]
0x0000000000bc5d68: cbnz       w11, #0xbc5d5c
0x0000000000bc5d6c: add        x8, x20, #0x270
0x0000000000bc5d70: ldar       w9, [x8]
0x0000000000bc5d74: cmp        w9, w19
0x0000000000bc5d78: b.hs       #0xbc5dac
0x0000000000bc5d7c: mov        x10, x9
0x0000000000bc5d80: ldxr       w9, [x8]
0x0000000000bc5d84: cmp        w9, w10
0x0000000000bc5d88: b.ne       #0xbc5da0
0x0000000000bc5d8c: stxr       w10, w19, [x8]
0x0000000000bc5d90: cbnz       w10, #0xbc5da4
0x0000000000bc5d94: mov        w10, #1
0x0000000000bc5d98: tbz        w10, #0, #0xbc5d74
0x0000000000bc5d9c: b          #0xbc5dac
0x0000000000bc5da0: clrex      
0x0000000000bc5da4: mov        w10, #0
0x0000000000bc5da8: tbz        w10, #0, #0xbc5d74
0x0000000000bc5dac: ldp        x29, x30, [sp, #0x30]
0x0000000000bc5db0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc5db4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc5db8: ldp        x24, x23, [sp], #0x40
0x0000000000bc5dbc: ret        
