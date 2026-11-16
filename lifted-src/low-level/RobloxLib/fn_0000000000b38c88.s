; instruction-faithful ARM64 fallback for RobloxLib::function_b38c88
0x0000000000b38c88: sub        sp, sp, #0x60
0x0000000000b38c8c: stp        x24, x23, [sp, #0x20]
0x0000000000b38c90: stp        x22, x21, [sp, #0x30]
0x0000000000b38c94: stp        x20, x19, [sp, #0x40]
0x0000000000b38c98: stp        x29, x30, [sp, #0x50]
0x0000000000b38c9c: add        x29, sp, #0x50
0x0000000000b38ca0: mov        x20, x2
0x0000000000b38ca4: mov        x23, x1
0x0000000000b38ca8: mov        x21, x0
0x0000000000b38cac: mov        x19, x8
0x0000000000b38cb0: cbz        x2, #0xb38cb8
0x0000000000b38cb4: str        wzr, [x20]
0x0000000000b38cb8: adrp       x24, #0x65db000
0x0000000000b38cbc: add        x24, x24, #0x608
0x0000000000b38cc0: ldr        x22, [x24]
0x0000000000b38cc4: ldr        x0, [x23]
0x0000000000b38cc8: bl         #0x22f0088
0x0000000000b38ccc: tbz        w0, #0, #0xb38d78
0x0000000000b38cd0: ldr        x0, [x23]
0x0000000000b38cd4: bl         #0x22eeed4
0x0000000000b38cd8: ldr        w2, [x0, #0x2c]
0x0000000000b38cdc: adrp       x8, #0x616a000
0x0000000000b38ce0: add        x8, x8, #0x20
0x0000000000b38ce4: ldrb       w8, [x8]
0x0000000000b38ce8: ldr        w9, [x0, #0xe0]
0x0000000000b38cec: ldr        w10, [x0, #0xe8]
0x0000000000b38cf0: lsl        w8, w10, w8
0x0000000000b38cf4: add        w8, w8, w9
0x0000000000b38cf8: cmp        w2, #3
0x0000000000b38cfc: ccmp       w8, #0, #4, hs
0x0000000000b38d00: b.eq       #0xb38d78
0x0000000000b38d04: add        w3, w8, w8, lsl #1
0x0000000000b38d08: mov        x8, sp
0x0000000000b38d0c: mov        x0, x21
0x0000000000b38d10: mov        x1, x22
0x0000000000b38d14: mov        x4, x3
0x0000000000b38d18: bl         #0xba2c48
0x0000000000b38d1c: ldr        x8, [sp, #0x18]
0x0000000000b38d20: cbz        x8, #0xb38d78
0x0000000000b38d24: cbz        x20, #0xb38d6c
0x0000000000b38d28: ldr        x8, [x24]
0x0000000000b38d2c: ldur       q0, [x8, #0x38]
0x0000000000b38d30: ldur       q1, [x8, #0x28]
0x0000000000b38d34: uzp1       v0.4s, v1.4s, v0.4s
0x0000000000b38d38: addv       s0, v0.4s
0x0000000000b38d3c: fmov       w8, s0
0x0000000000b38d40: ldp        w9, w10, [sp, #0xc]
0x0000000000b38d44: ldp        w12, w11, [sp, #4]
0x0000000000b38d48: cmp        w11, w10
0x0000000000b38d4c: ldr        w10, [sp, #0x14]
0x0000000000b38d50: ccmp       w10, #0, #4, ne
0x0000000000b38d54: lsl        w10, w10, #1
0x0000000000b38d58: csel       w10, wzr, w10, ne
0x0000000000b38d5c: mul        w8, w12, w8
0x0000000000b38d60: add        w8, w8, w9, lsl #1
0x0000000000b38d64: add        w8, w8, w10
0x0000000000b38d68: str        w8, [x20]
0x0000000000b38d6c: ldp        q0, q1, [sp]
0x0000000000b38d70: stp        q0, q1, [x19]
0x0000000000b38d74: b          #0xb38d80
0x0000000000b38d78: movi       v0.16b, #0
0x0000000000b38d7c: stp        q0, q0, [x19]
0x0000000000b38d80: ldp        x29, x30, [sp, #0x50]
0x0000000000b38d84: ldp        x20, x19, [sp, #0x40]
0x0000000000b38d88: ldp        x22, x21, [sp, #0x30]
0x0000000000b38d8c: ldp        x24, x23, [sp, #0x20]
0x0000000000b38d90: add        sp, sp, #0x60
0x0000000000b38d94: ret        
