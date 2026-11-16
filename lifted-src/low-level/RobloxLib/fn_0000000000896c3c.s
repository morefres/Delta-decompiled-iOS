; instruction-faithful ARM64 fallback for RobloxLib::function_896c3c
0x0000000000896c3c: sub        sp, sp, #0x70
0x0000000000896c40: stp        x22, x21, [sp, #0x40]
0x0000000000896c44: stp        x20, x19, [sp, #0x50]
0x0000000000896c48: stp        x29, x30, [sp, #0x60]
0x0000000000896c4c: add        x29, sp, #0x60
0x0000000000896c50: mov        x20, x0
0x0000000000896c54: mov        x19, x8
0x0000000000896c58: strb       wzr, [x8, #0x70]
0x0000000000896c5c: strb       wzr, [x8, #0x78]
0x0000000000896c60: strb       wzr, [x8, #0x80]
0x0000000000896c64: strb       wzr, [x8, #0x88]
0x0000000000896c68: strb       wzr, [x8, #0x90]
0x0000000000896c6c: strb       wzr, [x8, #0x98]
0x0000000000896c70: strb       wzr, [x8, #0xa0]
0x0000000000896c74: strb       wzr, [x8, #0xa8]
0x0000000000896c78: strb       wzr, [x8, #0xb0]
0x0000000000896c7c: strb       wzr, [x8, #0xb8]
0x0000000000896c80: strb       wzr, [x8, #0xc0]
0x0000000000896c84: strb       wzr, [x8, #0xc8]
0x0000000000896c88: strb       wzr, [x8, #0xd0]
0x0000000000896c8c: strb       wzr, [x8, #0xd8]
0x0000000000896c90: strb       wzr, [x8, #0xe0]
0x0000000000896c94: strb       wzr, [x8, #0x130]
0x0000000000896c98: strb       wzr, [x8, #0x138]
0x0000000000896c9c: strb       wzr, [x8, #0x140]
0x0000000000896ca0: movi       v0.16b, #0
0x0000000000896ca4: stp        q0, q0, [x8, #0x20]
0x0000000000896ca8: stp        q0, q0, [x8, #0x40]
0x0000000000896cac: stur       q0, [x8, #0x59]
0x0000000000896cb0: strb       wzr, [x8, #0x128]
0x0000000000896cb4: stur       q0, [x8, #0xf8]
0x0000000000896cb8: str        q0, [x8, #0xe8]!
0x0000000000896cbc: stp        q0, q0, [x8, #0x20]
0x0000000000896cc0: stp        xzr, xzr, [x19, #0x150]
0x0000000000896cc4: str        xzr, [x19, #0x148]
0x0000000000896cc8: stp        xzr, xzr, [sp, #0x30]
0x0000000000896ccc: ldr        x21, [x0, #0x838]
0x0000000000896cd0: mov        x0, sp
0x0000000000896cd4: add        x1, x20, #0x848
0x0000000000896cd8: bl         #0x848664
0x0000000000896cdc: ldr        x8, [x21]
0x0000000000896ce0: ldr        x8, [x8, #0x150]
0x0000000000896ce4: mov        x1, sp
0x0000000000896ce8: add        x2, sp, #0x30
0x0000000000896cec: mov        x0, x21
0x0000000000896cf0: blr        x8
0x0000000000896cf4: ldp        d0, d1, [sp, #0x30]
0x0000000000896cf8: ushll      v0.2d, v0.2s, #0
0x0000000000896cfc: str        q0, [x19, #0x10]
0x0000000000896d00: ushll      v0.2d, v1.2s, #0
0x0000000000896d04: stur       q0, [x19, #0x28]
0x0000000000896d08: str        wzr, [sp]
0x0000000000896d0c: ldr        x0, [x20, #0x838]
0x0000000000896d10: ldr        x8, [x0]
0x0000000000896d14: ldr        x8, [x8, #0x160]
0x0000000000896d18: mov        x1, sp
0x0000000000896d1c: blr        x8
0x0000000000896d20: ldr        s0, [sp]
0x0000000000896d24: ucvtf      d0, d0
0x0000000000896d28: adrp       x8, #0x4bce000
0x0000000000896d2c: ldr        d1, [x8, #0xff8]
0x0000000000896d30: fmul       d0, d0, d1
0x0000000000896d34: fmov       d1, xzr
0x0000000000896d38: fadd       d0, d0, d1
0x0000000000896d3c: mov        w8, #1
0x0000000000896d40: strb       w8, [x19, #8]
0x0000000000896d44: str        d0, [x19]
0x0000000000896d48: ldp        x29, x30, [sp, #0x60]
0x0000000000896d4c: ldp        x20, x19, [sp, #0x50]
0x0000000000896d50: ldp        x22, x21, [sp, #0x40]
0x0000000000896d54: add        sp, sp, #0x70
0x0000000000896d58: ret        
