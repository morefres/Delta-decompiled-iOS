; instruction-faithful ARM64 fallback for RobloxLib::function_de6cb4
0x0000000000de6cb4: sub        sp, sp, #0x40
0x0000000000de6cb8: stp        x20, x19, [sp, #0x20]
0x0000000000de6cbc: stp        x29, x30, [sp, #0x30]
0x0000000000de6cc0: add        x29, sp, #0x30
0x0000000000de6cc4: mov        x20, x0
0x0000000000de6cc8: mov        x19, x8
0x0000000000de6ccc: stp        xzr, xzr, [x8]
0x0000000000de6cd0: adrp       x8, #0x6912000
0x0000000000de6cd4: add        x8, x8, #0xd80
0x0000000000de6cd8: ldrb       w8, [x8]
0x0000000000de6cdc: cmp        w8, #1
0x0000000000de6ce0: b.ne       #0xde6d28
0x0000000000de6ce4: bl         #0x695394
0x0000000000de6ce8: str        x0, [sp, #0x18]
0x0000000000de6cec: add        x8, sp, #8
0x0000000000de6cf0: add        x0, sp, #0x18
0x0000000000de6cf4: mov        x1, x20
0x0000000000de6cf8: bl         #0xde8988
0x0000000000de6cfc: add        x1, sp, #8
0x0000000000de6d00: mov        x0, x19
0x0000000000de6d04: bl         #0x1a230
0x0000000000de6d08: ldr        x19, [sp, #0x10]
0x0000000000de6d0c: cbz        x19, #0xde6d7c
0x0000000000de6d10: add        x8, x19, #8
0x0000000000de6d14: ldaxr      x9, [x8]
0x0000000000de6d18: sub        x10, x9, #1
0x0000000000de6d1c: stlxr      w11, x10, [x8]
0x0000000000de6d20: cbnz       w11, #0xde6d14
0x0000000000de6d24: b          #0xde6d60
0x0000000000de6d28: add        x8, sp, #8
0x0000000000de6d2c: add        x0, sp, #0x18
0x0000000000de6d30: mov        x1, x20
0x0000000000de6d34: bl         #0xde8b08
0x0000000000de6d38: add        x1, sp, #8
0x0000000000de6d3c: mov        x0, x19
0x0000000000de6d40: bl         #0x1a230
0x0000000000de6d44: ldr        x19, [sp, #0x10]
0x0000000000de6d48: cbz        x19, #0xde6d7c
0x0000000000de6d4c: add        x8, x19, #8
0x0000000000de6d50: ldaxr      x9, [x8]
0x0000000000de6d54: sub        x10, x9, #1
0x0000000000de6d58: stlxr      w11, x10, [x8]
0x0000000000de6d5c: cbnz       w11, #0xde6d50
0x0000000000de6d60: cbnz       x9, #0xde6d7c
0x0000000000de6d64: ldr        x8, [x19]
0x0000000000de6d68: ldr        x8, [x8, #0x10]
0x0000000000de6d6c: mov        x0, x19
0x0000000000de6d70: blr        x8
0x0000000000de6d74: mov        x0, x19
0x0000000000de6d78: bl         #0x4b9808c
0x0000000000de6d7c: ldp        x29, x30, [sp, #0x30]
0x0000000000de6d80: ldp        x20, x19, [sp, #0x20]
0x0000000000de6d84: add        sp, sp, #0x40
0x0000000000de6d88: ret        
0x0000000000de6d8c: b          #0xde6d90
0x0000000000de6d90: mov        x20, x0
0x0000000000de6d94: mov        x0, x19
0x0000000000de6d98: bl         #0x1df28
0x0000000000de6d9c: mov        x0, x20
0x0000000000de6da0: bl         #0x4b97984
