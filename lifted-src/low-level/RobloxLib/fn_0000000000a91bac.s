; instruction-faithful ARM64 fallback for RobloxLib::function_a91bac
0x0000000000a91bac: sub        sp, sp, #0xe0
0x0000000000a91bb0: stp        x22, x21, [sp, #0xb0]
0x0000000000a91bb4: stp        x20, x19, [sp, #0xc0]
0x0000000000a91bb8: stp        x29, x30, [sp, #0xd0]
0x0000000000a91bbc: add        x29, sp, #0xd0
0x0000000000a91bc0: mov        x19, x0
0x0000000000a91bc4: adrp       x8, #0x6250000
0x0000000000a91bc8: add        x8, x8, #0xeb0
0x0000000000a91bcc: ldarb      w9, [x8]
0x0000000000a91bd0: adrp       x8, #0x6250000
0x0000000000a91bd4: tbz        w9, #0, #0xa91cbc
0x0000000000a91bd8: adrp       x9, #0x610c000
0x0000000000a91bdc: add        x9, x9, #0x908
0x0000000000a91be0: ldrb       w9, [x9]
0x0000000000a91be4: ldr        x1, [x8, #0xea8]
0x0000000000a91be8: movi       v0.16b, #0
0x0000000000a91bec: stp        q0, q0, [sp, #0x30]
0x0000000000a91bf0: mov        x8, #-1
0x0000000000a91bf4: stp        xzr, x8, [sp, #0x50]
0x0000000000a91bf8: stp        q0, q0, [sp, #0x60]
0x0000000000a91bfc: str        q0, [sp, #0x80]
0x0000000000a91c00: str        wzr, [sp, #0x90]
0x0000000000a91c04: stp        xzr, xzr, [sp, #0x98]
0x0000000000a91c08: cmp        w9, #1
0x0000000000a91c0c: ccmp       x1, #0, #4, eq
0x0000000000a91c10: b.eq       #0xa91c28
0x0000000000a91c14: add        x0, sp, #0x30
0x0000000000a91c18: mov        x2, #-1
0x0000000000a91c1c: mov        x3, #0
0x0000000000a91c20: mov        w4, #0
0x0000000000a91c24: bl         #0x477d320
0x0000000000a91c28: strb       wzr, [sp, #8]
0x0000000000a91c2c: strb       wzr, [sp, #0x28]
0x0000000000a91c30: add        x0, x19, #0x1a8
0x0000000000a91c34: bl         #0xe9f0d8
0x0000000000a91c38: cbz        w0, #0xa91c60
0x0000000000a91c3c: add        x0, x19, #0x1a8
0x0000000000a91c40: mov        w1, #0x16
0x0000000000a91c44: bl         #0xe9f27c
0x0000000000a91c48: mov        x1, x0
0x0000000000a91c4c: ldr        x8, [x19, #0x1738]
0x0000000000a91c50: str        x8, [sp]
0x0000000000a91c54: add        x0, sp, #8
0x0000000000a91c58: mov        x2, sp
0x0000000000a91c5c: bl         #0xa2468c
0x0000000000a91c60: mov        w20, #0x1720
0x0000000000a91c64: mov        w8, #0x1730
0x0000000000a91c68: add        x21, x19, x8
0x0000000000a91c6c: ldr        x21, [x21]
0x0000000000a91c70: cbz        x21, #0xa91c84
0x0000000000a91c74: add        x1, x21, #0x10
0x0000000000a91c78: mov        x0, x19
0x0000000000a91c7c: bl         #0xa957c4
0x0000000000a91c80: b          #0xa91c6c
0x0000000000a91c84: add        x0, x19, x20
0x0000000000a91c88: bl         #0x2b8d4c
0x0000000000a91c8c: ldrb       w8, [sp, #0x28]
0x0000000000a91c90: cmp        w8, #1
0x0000000000a91c94: b.ne       #0xa91ca0
0x0000000000a91c98: add        x0, sp, #8
0x0000000000a91c9c: bl         #0xe9f430
0x0000000000a91ca0: add        x0, sp, #0x30
0x0000000000a91ca4: bl         #0x668b4c
0x0000000000a91ca8: ldp        x29, x30, [sp, #0xd0]
0x0000000000a91cac: ldp        x20, x19, [sp, #0xc0]
0x0000000000a91cb0: ldp        x22, x21, [sp, #0xb0]
0x0000000000a91cb4: add        sp, sp, #0xe0
0x0000000000a91cb8: ret        
0x0000000000a91cbc: adrp       x0, #0x6250000
0x0000000000a91cc0: add        x0, x0, #0xeb0
0x0000000000a91cc4: bl         #0x428c
0x0000000000a91cc8: adrp       x8, #0x6250000
0x0000000000a91ccc: cbz        w0, #0xa91bd8
0x0000000000a91cd0: adrp       x8, #0x520e000
0x0000000000a91cd4: add        x8, x8, #0x53b
0x0000000000a91cd8: add        x8, x8, #0x1f, lsl #12
0x0000000000a91cdc: add        x8, x8, #0xcc5
0x0000000000a91ce0: str        x8, [sp, #0x30]
0x0000000000a91ce4: ldr        x8, [sp, #0x30]
0x0000000000a91ce8: adrp       x9, #0x52a2000
0x0000000000a91cec: add        x9, x9, #0x309
0x0000000000a91cf0: add        x9, x9, #0x61, lsl #12
0x0000000000a91cf4: add        x9, x9, #0xa5
0x0000000000a91cf8: str        x9, [sp, #0x30]
0x0000000000a91cfc: ldr        x9, [sp, #0x30]
0x0000000000a91d00: sub        x8, x8, #0x1f, lsl #12
0x0000000000a91d04: sub        x0, x8, #0xcc5
0x0000000000a91d08: sub        x8, x9, #0x61, lsl #12
0x0000000000a91d0c: sub        x1, x8, #0xa5
0x0000000000a91d10: mov        w2, #-1
0x0000000000a91d14: mov        w3, #0xff
0x0000000000a91d18: bl         #0x477d018
0x0000000000a91d1c: adrp       x20, #0x6250000
0x0000000000a91d20: str        x0, [x20, #0xea8]
0x0000000000a91d24: adrp       x0, #0x6250000
0x0000000000a91d28: add        x0, x0, #0xeb0
0x0000000000a91d2c: bl         #0x43e8
0x0000000000a91d30: mov        x8, x20
0x0000000000a91d34: b          #0xa91bd8
0x0000000000a91d38: mov        x19, x0
0x0000000000a91d3c: adrp       x0, #0x6250000
0x0000000000a91d40: add        x0, x0, #0xeb0
0x0000000000a91d44: bl         #0x4450
0x0000000000a91d48: b          #0xa91d74
0x0000000000a91d4c: b          #0xa91d54
0x0000000000a91d50: b          #0xa91d54
0x0000000000a91d54: mov        x19, x0
0x0000000000a91d58: ldrb       w8, [sp, #0x28]
0x0000000000a91d5c: cmp        w8, #1
0x0000000000a91d60: b.ne       #0xa91d6c
0x0000000000a91d64: add        x0, sp, #8
0x0000000000a91d68: bl         #0xe9f430
0x0000000000a91d6c: add        x0, sp, #0x30
0x0000000000a91d70: bl         #0x668b4c
0x0000000000a91d74: mov        x0, x19
0x0000000000a91d78: bl         #0x4b97984
