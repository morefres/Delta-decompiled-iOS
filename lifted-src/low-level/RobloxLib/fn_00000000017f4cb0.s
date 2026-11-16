; instruction-faithful ARM64 fallback for RobloxLib::function_17f4cb0
0x00000000017f4cb0: sub        sp, sp, #0x50
0x00000000017f4cb4: stp        x22, x21, [sp, #0x20]
0x00000000017f4cb8: stp        x20, x19, [sp, #0x30]
0x00000000017f4cbc: stp        x29, x30, [sp, #0x40]
0x00000000017f4cc0: add        x29, sp, #0x40
0x00000000017f4cc4: mov        x20, x0
0x00000000017f4cc8: str        x1, [sp, #0x18]
0x00000000017f4ccc: ldr        x21, [x0]
0x00000000017f4cd0: ldrb       w8, [x21, #0x38]
0x00000000017f4cd4: cmp        w8, #1
0x00000000017f4cd8: b.ne       #0x17f4d18
0x00000000017f4cdc: bl         #0x17fbf30
0x00000000017f4ce0: cmp        x0, x21
0x00000000017f4ce4: b.ne       #0x17f4d78
0x00000000017f4ce8: ldr        x8, [x20, #8]
0x00000000017f4cec: add        x9, x20, #0x10
0x00000000017f4cf0: cmp        x8, #0
0x00000000017f4cf4: csel       x8, xzr, x9, eq
0x00000000017f4cf8: ldr        q0, [x8]
0x00000000017f4cfc: str        q0, [sp]
0x00000000017f4d00: ldr        x8, [x8, #0x10]
0x00000000017f4d04: str        x8, [sp, #0x10]
0x00000000017f4d08: add        x0, sp, #0x18
0x00000000017f4d0c: mov        x1, sp
0x00000000017f4d10: bl         #0x17fbed8
0x00000000017f4d14: b          #0x17f4d64
0x00000000017f4d18: mov        x19, x1
0x00000000017f4d1c: bl         #0x416c58c
0x00000000017f4d20: cmp        x0, x21
0x00000000017f4d24: b.ne       #0x17f4d78
0x00000000017f4d28: ldr        x8, [x20, #8]
0x00000000017f4d2c: add        x9, x20, #0x10
0x00000000017f4d30: cmp        x8, #0
0x00000000017f4d34: csel       x20, xzr, x9, eq
0x00000000017f4d38: adrp       x8, #0x6121000
0x00000000017f4d3c: add        x8, x8, #0x8c8
0x00000000017f4d40: ldr        x1, [x8]
0x00000000017f4d44: adrp       x8, #0x611f000
0x00000000017f4d48: ldr        w3, [x8, #0xf48]
0x00000000017f4d4c: mov        x0, x19
0x00000000017f4d50: mov        w2, #0x10
0x00000000017f4d54: bl         #0x182c098
0x00000000017f4d58: ldr        q0, [x20]
0x00000000017f4d5c: str        q0, [x0]
0x00000000017f4d60: mov        w0, #1
0x00000000017f4d64: ldp        x29, x30, [sp, #0x40]
0x00000000017f4d68: ldp        x20, x19, [sp, #0x30]
0x00000000017f4d6c: ldp        x22, x21, [sp, #0x20]
0x00000000017f4d70: add        sp, sp, #0x50
0x00000000017f4d74: ret        
0x00000000017f4d78: adrp       x0, #0x5228000
0x00000000017f4d7c: add        x0, x0, #0x5b2
0x00000000017f4d80: bl         #0x47ee168
