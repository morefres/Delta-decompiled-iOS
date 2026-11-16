; instruction-faithful ARM64 fallback for RobloxLib::function_eb7c54
0x0000000000eb7c54: sub        sp, sp, #0x60
0x0000000000eb7c58: stp        x22, x21, [sp, #0x30]
0x0000000000eb7c5c: stp        x20, x19, [sp, #0x40]
0x0000000000eb7c60: stp        x29, x30, [sp, #0x50]
0x0000000000eb7c64: add        x29, sp, #0x50
0x0000000000eb7c68: mov        x19, x1
0x0000000000eb7c6c: mov        x20, x0
0x0000000000eb7c70: mov        x21, x0
0x0000000000eb7c74: ldr        x8, [x21, #0x40]!
0x0000000000eb7c78: cbz        x8, #0xeb7cdc
0x0000000000eb7c7c: stp        xzr, xzr, [sp]
0x0000000000eb7c80: mov        x1, sp
0x0000000000eb7c84: mov        x0, x21
0x0000000000eb7c88: bl         #0x1a230
0x0000000000eb7c8c: ldr        x21, [sp, #8]
0x0000000000eb7c90: cbz        x21, #0xeb7cc4
0x0000000000eb7c94: add        x8, x21, #8
0x0000000000eb7c98: ldaxr      x9, [x8]
0x0000000000eb7c9c: sub        x10, x9, #1
0x0000000000eb7ca0: stlxr      w11, x10, [x8]
0x0000000000eb7ca4: cbnz       w11, #0xeb7c98
0x0000000000eb7ca8: cbnz       x9, #0xeb7cc4
0x0000000000eb7cac: ldr        x8, [x21]
0x0000000000eb7cb0: ldr        x8, [x8, #0x10]
0x0000000000eb7cb4: mov        x0, x21
0x0000000000eb7cb8: blr        x8
0x0000000000eb7cbc: mov        x0, x21
0x0000000000eb7cc0: bl         #0x4b9808c
0x0000000000eb7cc4: ldr        x8, [x20]
0x0000000000eb7cc8: ldr        x8, [x8, #0x50]
0x0000000000eb7ccc: mov        x0, x20
0x0000000000eb7cd0: mov        x1, x19
0x0000000000eb7cd4: blr        x8
0x0000000000eb7cd8: b          #0xeb7d64
0x0000000000eb7cdc: ldr        x0, [x20, #0x30]
0x0000000000eb7ce0: adrp       x8, #0x5c83000
0x0000000000eb7ce4: add        x8, x8, #0xcb8
0x0000000000eb7ce8: stp        x20, x19, [sp]
0x0000000000eb7cec: orr        x8, x8, #2
0x0000000000eb7cf0: stp        xzr, x8, [sp, #0x10]
0x0000000000eb7cf4: ldr        x8, [x0]
0x0000000000eb7cf8: ldr        x9, [x8, #0x18]
0x0000000000eb7cfc: adrp       x1, #0x60f4000
0x0000000000eb7d00: add        x1, x1, #0x670
0x0000000000eb7d04: add        x8, sp, #0x20
0x0000000000eb7d08: mov        x2, sp
0x0000000000eb7d0c: mov        w3, #0
0x0000000000eb7d10: mov        w4, #1
0x0000000000eb7d14: blr        x9
0x0000000000eb7d18: add        x1, sp, #0x20
0x0000000000eb7d1c: mov        x0, x21
0x0000000000eb7d20: bl         #0x1a230
0x0000000000eb7d24: ldr        x19, [sp, #0x28]
0x0000000000eb7d28: cbz        x19, #0xeb7d5c
0x0000000000eb7d2c: add        x8, x19, #8
0x0000000000eb7d30: ldaxr      x9, [x8]
0x0000000000eb7d34: sub        x10, x9, #1
0x0000000000eb7d38: stlxr      w11, x10, [x8]
0x0000000000eb7d3c: cbnz       w11, #0xeb7d30
0x0000000000eb7d40: cbnz       x9, #0xeb7d5c
0x0000000000eb7d44: ldr        x8, [x19]
0x0000000000eb7d48: ldr        x8, [x8, #0x10]
0x0000000000eb7d4c: mov        x0, x19
0x0000000000eb7d50: blr        x8
0x0000000000eb7d54: mov        x0, x19
0x0000000000eb7d58: bl         #0x4b9808c
0x0000000000eb7d5c: mov        x0, sp
0x0000000000eb7d60: bl         #0x18c70
0x0000000000eb7d64: ldp        x29, x30, [sp, #0x50]
0x0000000000eb7d68: ldp        x20, x19, [sp, #0x40]
0x0000000000eb7d6c: ldp        x22, x21, [sp, #0x30]
0x0000000000eb7d70: add        sp, sp, #0x60
0x0000000000eb7d74: ret        
0x0000000000eb7d78: mov        x19, x0
0x0000000000eb7d7c: mov        x0, sp
0x0000000000eb7d80: bl         #0x18c70
0x0000000000eb7d84: mov        x0, x19
0x0000000000eb7d88: bl         #0x4b97984
