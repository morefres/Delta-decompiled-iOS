; instruction-faithful ARM64 fallback for RobloxLib::function_8f9c9c
0x00000000008f9c9c: stp        x22, x21, [sp, #-0x30]!
0x00000000008f9ca0: stp        x20, x19, [sp, #0x10]
0x00000000008f9ca4: stp        x29, x30, [sp, #0x20]
0x00000000008f9ca8: add        x29, sp, #0x20
0x00000000008f9cac: mov        x19, x1
0x00000000008f9cb0: mov        x20, x0
0x00000000008f9cb4: ldrb       w8, [x0]
0x00000000008f9cb8: tbnz       w8, #0, #0x8f9cf0
0x00000000008f9cbc: mov        x21, x19
0x00000000008f9cc0: ldr        w8, [x21, #0x10]!
0x00000000008f9cc4: ldr        w9, [x20, #0x10]
0x00000000008f9cc8: ldrb       w10, [x19]
0x00000000008f9ccc: tst        w10, #1
0x00000000008f9cd0: mov        w10, #4
0x00000000008f9cd4: csel       w8, w8, w10, eq
0x00000000008f9cd8: cmp        w9, w8
0x00000000008f9cdc: b.eq       #0x8f9d58
0x00000000008f9ce0: ldr        x0, [x20, #8]
0x00000000008f9ce4: bl         #0x47e93a8
0x00000000008f9ce8: ldr        w8, [x19]
0x00000000008f9cec: b          #0x8f9d08
0x00000000008f9cf0: ldr        w8, [x19]
0x00000000008f9cf4: tbnz       w8, #0, #0x8f9d58
0x00000000008f9cf8: mov        x21, x19
0x00000000008f9cfc: ldr        w9, [x21, #0x10]!
0x00000000008f9d00: cmp        w9, #4
0x00000000008f9d04: b.eq       #0x8f9d58
0x00000000008f9d08: tbnz       w8, #0, #0x8f9d4c
0x00000000008f9d0c: ldr        w8, [x21]
0x00000000008f9d10: ldr        w9, [x20]
0x00000000008f9d14: and        w9, w9, #0xfffffffe
0x00000000008f9d18: cmp        w8, #5
0x00000000008f9d1c: cinc       w8, w9, lo
0x00000000008f9d20: str        w8, [x20]
0x00000000008f9d24: b.lo       #0x8f9d58
0x00000000008f9d28: ldr        w8, [x19]
0x00000000008f9d2c: ldr        w9, [x19, #0x10]
0x00000000008f9d30: tst        w8, #1
0x00000000008f9d34: mov        w8, #4
0x00000000008f9d38: csel       w21, w9, w8, eq
0x00000000008f9d3c: ubfiz      x0, x21, #4, #0x20
0x00000000008f9d40: bl         #0x47e9370
0x00000000008f9d44: stp        x0, x21, [x20, #8]
0x00000000008f9d48: b          #0x8f9d58
0x00000000008f9d4c: ldr        w8, [x20]
0x00000000008f9d50: orr        w8, w8, #1
0x00000000008f9d54: str        w8, [x20]
0x00000000008f9d58: mov        x0, x20
0x00000000008f9d5c: mov        x1, x19
0x00000000008f9d60: ldp        x29, x30, [sp, #0x20]
0x00000000008f9d64: ldp        x20, x19, [sp, #0x10]
0x00000000008f9d68: ldp        x22, x21, [sp], #0x30
0x00000000008f9d6c: b          #0x8f9d70
