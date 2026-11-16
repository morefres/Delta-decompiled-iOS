; instruction-faithful ARM64 fallback for RobloxLib::function_c57cc8
0x0000000000c57cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c57ccc: stp        x29, x30, [sp, #0x10]
0x0000000000c57cd0: add        x29, sp, #0x10
0x0000000000c57cd4: add        x19, x0, #0x108
0x0000000000c57cd8: mov        w2, #0
0x0000000000c57cdc: bl         #0xc5bccc
0x0000000000c57ce0: adrp       x8, #0x5c7c000
0x0000000000c57ce4: add        x8, x8, #0x630
0x0000000000c57ce8: str        x8, [x0]
0x0000000000c57cec: add        x8, x8, #0x60
0x0000000000c57cf0: str        x8, [x0, #0x40]
0x0000000000c57cf4: movi       v0.16b, #0
0x0000000000c57cf8: stur       q0, [x0, #0xd8]
0x0000000000c57cfc: stur       q0, [x0, #0xe8]
0x0000000000c57d00: adrp       x8, #0x4baa000
0x0000000000c57d04: ldr        q1, [x8, #0x260]
0x0000000000c57d08: stur       q1, [x0, #0xf8]
0x0000000000c57d0c: stp        q1, q1, [x19]
0x0000000000c57d10: adrp       x8, #0x4bef000
0x0000000000c57d14: ldr        q2, [x8, #0x560]
0x0000000000c57d18: str        q2, [x19, #0x20]
0x0000000000c57d1c: mvni       v2.2s, #0x80, lsl #16
0x0000000000c57d20: str        d2, [x0, #0x138]
0x0000000000c57d24: strh       wzr, [x0, #0x140]
0x0000000000c57d28: add        x8, x0, #0x148
0x0000000000c57d2c: stp        q0, q0, [x8]
0x0000000000c57d30: str        q0, [x8, #0x20]
0x0000000000c57d34: stp        q1, q1, [x19, #0x70]
0x0000000000c57d38: stp        q1, q1, [x19, #0x90]
0x0000000000c57d3c: stp        q1, q1, [x19, #0xb0]
0x0000000000c57d40: stp        q1, q1, [x19, #0xd0]
0x0000000000c57d44: mov        w8, #0x3f800000
0x0000000000c57d48: str        w8, [x0, #0x1f8]
0x0000000000c57d4c: add        x8, x0, #0x1fc
0x0000000000c57d50: str        q0, [x8]
0x0000000000c57d54: mov        w8, #-1
0x0000000000c57d58: str        w8, [x0, #0x20c]
0x0000000000c57d5c: movi       v0.2d, #0xffffffffffffffff
0x0000000000c57d60: str        d0, [x0, #0x210]
0x0000000000c57d64: ldp        x29, x30, [sp, #0x10]
0x0000000000c57d68: ldp        x20, x19, [sp], #0x20
0x0000000000c57d6c: ret        
