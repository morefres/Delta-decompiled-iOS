; instruction-faithful ARM64 fallback for RobloxLib::function_b41c6c
0x0000000000b41c6c: sub        sp, sp, #0x40
0x0000000000b41c70: stp        x22, x21, [sp, #0x10]
0x0000000000b41c74: stp        x20, x19, [sp, #0x20]
0x0000000000b41c78: stp        x29, x30, [sp, #0x30]
0x0000000000b41c7c: add        x29, sp, #0x30
0x0000000000b41c80: mov        x21, x1
0x0000000000b41c84: mov        x20, x0
0x0000000000b41c88: bl         #0xb41718
0x0000000000b41c8c: mov        x19, x0
0x0000000000b41c90: ldr        x8, [x0]
0x0000000000b41c94: cbnz       x8, #0xb41d6c
0x0000000000b41c98: mov        x0, x20
0x0000000000b41c9c: mov        x1, x21
0x0000000000b41ca0: bl         #0xb41a24
0x0000000000b41ca4: ldp        x9, x8, [x21]
0x0000000000b41ca8: stp        x9, x8, [sp]
0x0000000000b41cac: cbz        x8, #0xb41cc4
0x0000000000b41cb0: add        x8, x8, #8
0x0000000000b41cb4: ldxr       x9, [x8]
0x0000000000b41cb8: add        x9, x9, #1
0x0000000000b41cbc: stxr       w10, x9, [x8]
0x0000000000b41cc0: cbnz       w10, #0xb41cb4
0x0000000000b41cc4: mov        w8, #-0x800000
0x0000000000b41cc8: fmov       s0, w8
0x0000000000b41ccc: mov        w8, #0x7f800000
0x0000000000b41cd0: fmov       s2, w8
0x0000000000b41cd4: mov        x1, sp
0x0000000000b41cd8: mov        x0, x20
0x0000000000b41cdc: fmov       s1, s0
0x0000000000b41ce0: fmov       s3, s2
0x0000000000b41ce4: bl         #0xb411d4
0x0000000000b41ce8: ldr        x22, [sp, #8]
0x0000000000b41cec: cbz        x22, #0xb41d20
0x0000000000b41cf0: add        x8, x22, #8
0x0000000000b41cf4: ldaxr      x9, [x8]
0x0000000000b41cf8: sub        x10, x9, #1
0x0000000000b41cfc: stlxr      w11, x10, [x8]
0x0000000000b41d00: cbnz       w11, #0xb41cf4
0x0000000000b41d04: cbnz       x9, #0xb41d20
0x0000000000b41d08: ldr        x8, [x22]
0x0000000000b41d0c: ldr        x8, [x8, #0x10]
0x0000000000b41d10: mov        x0, x22
0x0000000000b41d14: blr        x8
0x0000000000b41d18: mov        x0, x22
0x0000000000b41d1c: bl         #0x4b9808c
0x0000000000b41d20: ldr        x0, [x21]
0x0000000000b41d24: bl         #0x3231c8
0x0000000000b41d28: ldrsw      x22, [x0, #0x14]
0x0000000000b41d2c: ldr        x0, [x21]
0x0000000000b41d30: bl         #0x3231c8
0x0000000000b41d34: ldrsw      x8, [x0, #0x18]
0x0000000000b41d38: smull      x21, w22, w8
0x0000000000b41d3c: mov        w0, #4
0x0000000000b41d40: bl         #0x40c8db0
0x0000000000b41d44: mov        w8, w0
0x0000000000b41d48: mul        x8, x21, x8
0x0000000000b41d4c: add        x8, x8, x8, lsl #1
0x0000000000b41d50: add        x9, x8, #7
0x0000000000b41d54: cmp        x8, #0
0x0000000000b41d58: csel       x8, x9, x8, lt
0x0000000000b41d5c: ldr        x9, [x20, #0x1c8]
0x0000000000b41d60: add        x8, x9, x8, asr #3
0x0000000000b41d64: str        x8, [x20, #0x1c8]
0x0000000000b41d68: ldr        x8, [x19]
0x0000000000b41d6c: add        x8, x8, #1
0x0000000000b41d70: str        x8, [x19]
0x0000000000b41d74: ldp        x29, x30, [sp, #0x30]
0x0000000000b41d78: ldp        x20, x19, [sp, #0x20]
0x0000000000b41d7c: ldp        x22, x21, [sp, #0x10]
0x0000000000b41d80: add        sp, sp, #0x40
0x0000000000b41d84: ret        
0x0000000000b41d88: mov        x19, x0
0x0000000000b41d8c: mov        x0, sp
0x0000000000b41d90: bl         #0x1df28
0x0000000000b41d94: mov        x0, x19
0x0000000000b41d98: bl         #0x4b97984
