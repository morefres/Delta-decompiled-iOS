; instruction-faithful ARM64 fallback for RobloxLib::function_17b4ca0
0x00000000017b4ca0: sub        sp, sp, #0x40
0x00000000017b4ca4: stp        x20, x19, [sp, #0x20]
0x00000000017b4ca8: stp        x29, x30, [sp, #0x30]
0x00000000017b4cac: add        x29, sp, #0x30
0x00000000017b4cb0: mov        x20, x0
0x00000000017b4cb4: mov        x19, x8
0x00000000017b4cb8: stp        xzr, xzr, [x8]
0x00000000017b4cbc: adrp       x8, #0x6912000
0x00000000017b4cc0: add        x8, x8, #0xd80
0x00000000017b4cc4: ldrb       w8, [x8]
0x00000000017b4cc8: cmp        w8, #1
0x00000000017b4ccc: b.ne       #0x17b4d14
0x00000000017b4cd0: bl         #0x695394
0x00000000017b4cd4: str        x0, [sp, #0x18]
0x00000000017b4cd8: add        x8, sp, #8
0x00000000017b4cdc: add        x0, sp, #0x18
0x00000000017b4ce0: mov        x1, x20
0x00000000017b4ce4: bl         #0x17b4e50
0x00000000017b4ce8: add        x1, sp, #8
0x00000000017b4cec: mov        x0, x19
0x00000000017b4cf0: bl         #0x1a230
0x00000000017b4cf4: ldr        x19, [sp, #0x10]
0x00000000017b4cf8: cbz        x19, #0x17b4d68
0x00000000017b4cfc: add        x8, x19, #8
0x00000000017b4d00: ldaxr      x9, [x8]
0x00000000017b4d04: sub        x10, x9, #1
0x00000000017b4d08: stlxr      w11, x10, [x8]
0x00000000017b4d0c: cbnz       w11, #0x17b4d00
0x00000000017b4d10: b          #0x17b4d4c
0x00000000017b4d14: add        x8, sp, #8
0x00000000017b4d18: add        x0, sp, #0x18
0x00000000017b4d1c: mov        x1, x20
0x00000000017b4d20: bl         #0x17b4f2c
0x00000000017b4d24: add        x1, sp, #8
0x00000000017b4d28: mov        x0, x19
0x00000000017b4d2c: bl         #0x1a230
0x00000000017b4d30: ldr        x19, [sp, #0x10]
0x00000000017b4d34: cbz        x19, #0x17b4d68
0x00000000017b4d38: add        x8, x19, #8
0x00000000017b4d3c: ldaxr      x9, [x8]
0x00000000017b4d40: sub        x10, x9, #1
0x00000000017b4d44: stlxr      w11, x10, [x8]
0x00000000017b4d48: cbnz       w11, #0x17b4d3c
0x00000000017b4d4c: cbnz       x9, #0x17b4d68
0x00000000017b4d50: ldr        x8, [x19]
0x00000000017b4d54: ldr        x8, [x8, #0x10]
0x00000000017b4d58: mov        x0, x19
0x00000000017b4d5c: blr        x8
0x00000000017b4d60: mov        x0, x19
0x00000000017b4d64: bl         #0x4b9808c
0x00000000017b4d68: ldp        x29, x30, [sp, #0x30]
0x00000000017b4d6c: ldp        x20, x19, [sp, #0x20]
0x00000000017b4d70: add        sp, sp, #0x40
0x00000000017b4d74: ret        
0x00000000017b4d78: b          #0x17b4d7c
0x00000000017b4d7c: mov        x20, x0
0x00000000017b4d80: mov        x0, x19
0x00000000017b4d84: bl         #0x1df28
0x00000000017b4d88: mov        x0, x20
0x00000000017b4d8c: bl         #0x4b97984
