; instruction-faithful ARM64 fallback for RobloxLib::function_17d5c98
0x00000000017d5c98: sub        sp, sp, #0x40
0x00000000017d5c9c: stp        x20, x19, [sp, #0x20]
0x00000000017d5ca0: stp        x29, x30, [sp, #0x30]
0x00000000017d5ca4: add        x29, sp, #0x30
0x00000000017d5ca8: ldp        x8, x19, [x1]
0x00000000017d5cac: stp        x8, x19, [sp]
0x00000000017d5cb0: cbz        x19, #0x17d5ce4
0x00000000017d5cb4: add        x9, x19, #8
0x00000000017d5cb8: ldxr       x10, [x9]
0x00000000017d5cbc: add        x10, x10, #1
0x00000000017d5cc0: stxr       w11, x10, [x9]
0x00000000017d5cc4: cbnz       w11, #0x17d5cb8
0x00000000017d5cc8: ldr        x0, [x0, #0x28]
0x00000000017d5ccc: stp        x8, x19, [sp, #0x10]
0x00000000017d5cd0: ldxr       x8, [x9]
0x00000000017d5cd4: add        x8, x8, #1
0x00000000017d5cd8: stxr       w10, x8, [x9]
0x00000000017d5cdc: cbnz       w10, #0x17d5cd0
0x00000000017d5ce0: b          #0x17d5cec
0x00000000017d5ce4: ldr        x0, [x0, #0x28]
0x00000000017d5ce8: stp        x8, xzr, [sp, #0x10]
0x00000000017d5cec: add        x1, sp, #0x10
0x00000000017d5cf0: bl         #0x17d2e28
0x00000000017d5cf4: cbz        x19, #0x17d5d28
0x00000000017d5cf8: add        x8, x19, #8
0x00000000017d5cfc: ldaxr      x9, [x8]
0x00000000017d5d00: sub        x10, x9, #1
0x00000000017d5d04: stlxr      w11, x10, [x8]
0x00000000017d5d08: cbnz       w11, #0x17d5cfc
0x00000000017d5d0c: cbnz       x9, #0x17d5d28
0x00000000017d5d10: ldr        x8, [x19]
0x00000000017d5d14: ldr        x8, [x8, #0x10]
0x00000000017d5d18: mov        x0, x19
0x00000000017d5d1c: blr        x8
0x00000000017d5d20: mov        x0, x19
0x00000000017d5d24: bl         #0x4b9808c
0x00000000017d5d28: ldr        x19, [sp, #8]
0x00000000017d5d2c: cbz        x19, #0x17d5d48
0x00000000017d5d30: add        x8, x19, #8
0x00000000017d5d34: ldaxr      x9, [x8]
0x00000000017d5d38: sub        x10, x9, #1
0x00000000017d5d3c: stlxr      w11, x10, [x8]
0x00000000017d5d40: cbnz       w11, #0x17d5d34
0x00000000017d5d44: cbz        x9, #0x17d5d58
0x00000000017d5d48: ldp        x29, x30, [sp, #0x30]
0x00000000017d5d4c: ldp        x20, x19, [sp, #0x20]
0x00000000017d5d50: add        sp, sp, #0x40
0x00000000017d5d54: ret        
0x00000000017d5d58: ldr        x8, [x19]
0x00000000017d5d5c: ldr        x8, [x8, #0x10]
0x00000000017d5d60: mov        x0, x19
0x00000000017d5d64: blr        x8
0x00000000017d5d68: mov        x0, x19
0x00000000017d5d6c: ldp        x29, x30, [sp, #0x30]
0x00000000017d5d70: ldp        x20, x19, [sp, #0x20]
0x00000000017d5d74: add        sp, sp, #0x40
0x00000000017d5d78: b          #0x4b9808c
0x00000000017d5d7c: mov        x19, x0
0x00000000017d5d80: add        x0, sp, #0x10
0x00000000017d5d84: bl         #0x1df28
0x00000000017d5d88: mov        x0, sp
0x00000000017d5d8c: bl         #0x1df28
0x00000000017d5d90: mov        x0, x19
0x00000000017d5d94: bl         #0x4b97984
