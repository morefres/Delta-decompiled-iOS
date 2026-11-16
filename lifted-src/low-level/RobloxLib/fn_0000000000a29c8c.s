; instruction-faithful ARM64 fallback for RobloxLib::function_a29c8c
0x0000000000a29c8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a29c90: stp        x22, x21, [sp, #0x10]
0x0000000000a29c94: stp        x20, x19, [sp, #0x20]
0x0000000000a29c98: stp        x29, x30, [sp, #0x30]
0x0000000000a29c9c: add        x29, sp, #0x30
0x0000000000a29ca0: mov        x21, x1
0x0000000000a29ca4: mov        x19, x0
0x0000000000a29ca8: ldr        x20, [x0]
0x0000000000a29cac: ldr        x8, [x1]
0x0000000000a29cb0: cbz        x8, #0xa29cfc
0x0000000000a29cb4: add        x1, x8, #0x30
0x0000000000a29cb8: mov        x0, x20
0x0000000000a29cbc: bl         #0xa26e94
0x0000000000a29cc0: cbz        x0, #0xa29cfc
0x0000000000a29cc4: mov        x22, x0
0x0000000000a29cc8: ldr        x23, [x19, #0x18]
0x0000000000a29ccc: mov        x0, x23
0x0000000000a29cd0: mov        x1, x22
0x0000000000a29cd4: bl         #0x26f550
0x0000000000a29cd8: ldr        x8, [x23]
0x0000000000a29cdc: ldr        w9, [x23, #0x10]
0x0000000000a29ce0: add        x8, x8, x9, lsl #3
0x0000000000a29ce4: cmp        x8, x0
0x0000000000a29ce8: b.ne       #0xa29d24
0x0000000000a29cec: ldr        x0, [x19, #0x10]
0x0000000000a29cf0: mov        x1, x22
0x0000000000a29cf4: bl         #0xe97f58
0x0000000000a29cf8: cbz        w0, #0xa29d28
0x0000000000a29cfc: ldr        x0, [x21]
0x0000000000a29d00: bl         #0x23d9fa4
0x0000000000a29d04: cbz        w0, #0xa29d24
0x0000000000a29d08: ldr        x1, [x21]
0x0000000000a29d0c: mov        x0, x20
0x0000000000a29d10: bl         #0xa237f8
0x0000000000a29d14: ldr        x8, [x19, #8]
0x0000000000a29d18: ldrh       w9, [x8]
0x0000000000a29d1c: orr        w9, w9, w0
0x0000000000a29d20: strh       w9, [x8]
0x0000000000a29d24: mov        w0, #1
0x0000000000a29d28: ldp        x29, x30, [sp, #0x30]
0x0000000000a29d2c: ldp        x20, x19, [sp, #0x20]
0x0000000000a29d30: ldp        x22, x21, [sp, #0x10]
0x0000000000a29d34: ldp        x24, x23, [sp], #0x40
0x0000000000a29d38: ret        
