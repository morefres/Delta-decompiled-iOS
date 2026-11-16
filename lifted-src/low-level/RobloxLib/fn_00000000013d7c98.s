; instruction-faithful ARM64 fallback for RobloxLib::function_13d7c98
0x00000000013d7c98: sub        sp, sp, #0x70
0x00000000013d7c9c: stp        x20, x19, [sp, #0x50]
0x00000000013d7ca0: stp        x29, x30, [sp, #0x60]
0x00000000013d7ca4: add        x29, sp, #0x60
0x00000000013d7ca8: mov        x19, x0
0x00000000013d7cac: add        x0, sp, #8
0x00000000013d7cb0: bl         #0x13e168c
0x00000000013d7cb4: add        x1, sp, #8
0x00000000013d7cb8: add        x2, sp, #8
0x00000000013d7cbc: mov        x0, x19
0x00000000013d7cc0: bl         #0x13e0f10
0x00000000013d7cc4: mov        x19, x0
0x00000000013d7cc8: ldrb       w8, [sp, #0x48]
0x00000000013d7ccc: cmp        w8, #1
0x00000000013d7cd0: b.ne       #0x13d7ce4
0x00000000013d7cd4: ldrsb      w8, [sp, #0x47]
0x00000000013d7cd8: tbz        w8, #0x1f, #0x13d7ce4
0x00000000013d7cdc: ldr        x0, [sp, #0x30]
0x00000000013d7ce0: bl         #0x47e93a8
0x00000000013d7ce4: ldrb       w8, [sp, #0x28]
0x00000000013d7ce8: cmp        w8, #1
0x00000000013d7cec: b.ne       #0x13d7d28
0x00000000013d7cf0: ldr        x20, [sp, #0x20]
0x00000000013d7cf4: cbz        x20, #0x13d7d28
0x00000000013d7cf8: add        x8, x20, #8
0x00000000013d7cfc: ldaxr      x9, [x8]
0x00000000013d7d00: sub        x10, x9, #1
0x00000000013d7d04: stlxr      w11, x10, [x8]
0x00000000013d7d08: cbnz       w11, #0x13d7cfc
0x00000000013d7d0c: cbnz       x9, #0x13d7d28
0x00000000013d7d10: ldr        x8, [x20]
0x00000000013d7d14: ldr        x8, [x8, #0x10]
0x00000000013d7d18: mov        x0, x20
0x00000000013d7d1c: blr        x8
0x00000000013d7d20: mov        x0, x20
0x00000000013d7d24: bl         #0x4b9808c
0x00000000013d7d28: mov        x0, x19
0x00000000013d7d2c: ldp        x29, x30, [sp, #0x60]
0x00000000013d7d30: ldp        x20, x19, [sp, #0x50]
0x00000000013d7d34: add        sp, sp, #0x70
0x00000000013d7d38: ret        
0x00000000013d7d3c: mov        x19, x0
0x00000000013d7d40: add        x0, sp, #8
0x00000000013d7d44: bl         #0x13d8474
0x00000000013d7d48: mov        x0, x19
0x00000000013d7d4c: bl         #0x4b97984
