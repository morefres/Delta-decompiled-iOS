; instruction-faithful ARM64 fallback for RobloxLib::function_5aac14
0x00000000005aac14: stp        x22, x21, [sp, #-0x30]!
0x00000000005aac18: stp        x20, x19, [sp, #0x10]
0x00000000005aac1c: stp        x29, x30, [sp, #0x20]
0x00000000005aac20: add        x29, sp, #0x20
0x00000000005aac24: mov        x20, x1
0x00000000005aac28: mov        x19, x0
0x00000000005aac2c: ldrsb      w8, [x0, #0x17]
0x00000000005aac30: tbz        w8, #0x1f, #0x5aac3c
0x00000000005aac34: ldr        x0, [x19]
0x00000000005aac38: bl         #0x47e93a8
0x00000000005aac3c: ldr        q0, [x20]
0x00000000005aac40: ldr        x8, [x20, #0x10]
0x00000000005aac44: str        x8, [x19, #0x10]
0x00000000005aac48: str        q0, [x19]
0x00000000005aac4c: strb       wzr, [x20, #0x17]
0x00000000005aac50: strb       wzr, [x20]
0x00000000005aac54: ldur       q0, [x20, #0x18]
0x00000000005aac58: ldur       q1, [x20, #0x28]
0x00000000005aac5c: ldur       q2, [x20, #0x38]
0x00000000005aac60: ldur       q3, [x20, #0x41]
0x00000000005aac64: stur       q3, [x19, #0x41]
0x00000000005aac68: stur       q2, [x19, #0x38]
0x00000000005aac6c: stur       q1, [x19, #0x28]
0x00000000005aac70: stur       q0, [x19, #0x18]
0x00000000005aac74: add        x0, x19, #0x58
0x00000000005aac78: add        x1, x20, #0x58
0x00000000005aac7c: bl         #0x1a230
0x00000000005aac80: add        x0, x19, #0x68
0x00000000005aac84: add        x1, x20, #0x68
0x00000000005aac88: bl         #0x1a230
0x00000000005aac8c: ldr        x8, [x20, #0x78]
0x00000000005aac90: str        x8, [x19, #0x78]
0x00000000005aac94: add        x0, x19, #0x80
0x00000000005aac98: add        x1, x20, #0x80
0x00000000005aac9c: bl         #0x264674
0x00000000005aaca0: bl         #0x440f418
0x00000000005aaca4: str        x0, [x20, #0x78]
0x00000000005aaca8: ldr        x8, [x20, #0x80]
0x00000000005aacac: cbz        x8, #0x5aacc0
0x00000000005aacb0: ldr        x8, [x8, #0x10]
0x00000000005aacb4: add        x0, x20, #0x88
0x00000000005aacb8: blr        x8
0x00000000005aacbc: str        xzr, [x20, #0x80]
0x00000000005aacc0: ldr        x8, [x20, #0xc8]
0x00000000005aacc4: str        x8, [x19, #0xc8]
0x00000000005aacc8: add        x0, x19, #0xd0
0x00000000005aaccc: add        x1, x20, #0xd0
0x00000000005aacd0: bl         #0x264674
0x00000000005aacd4: bl         #0x440f418
0x00000000005aacd8: str        x0, [x20, #0xc8]
0x00000000005aacdc: ldr        x8, [x20, #0xd0]
0x00000000005aace0: cbz        x8, #0x5aacf4
0x00000000005aace4: ldr        x8, [x8, #0x10]
0x00000000005aace8: add        x0, x20, #0xd8
0x00000000005aacec: blr        x8
0x00000000005aacf0: str        xzr, [x20, #0xd0]
0x00000000005aacf4: ldr        d0, [x20, #0x118]
0x00000000005aacf8: str        d0, [x19, #0x118]
0x00000000005aacfc: ldr        x8, [x20, #0x120]
0x00000000005aad00: str        x8, [x19, #0x120]
0x00000000005aad04: add        x0, x19, #0x128
0x00000000005aad08: add        x1, x20, #0x128
0x00000000005aad0c: bl         #0x264674
0x00000000005aad10: bl         #0x440f418
0x00000000005aad14: str        x0, [x20, #0x120]
0x00000000005aad18: ldr        x8, [x20, #0x128]
0x00000000005aad1c: cbz        x8, #0x5aad30
0x00000000005aad20: ldr        x8, [x8, #0x10]
0x00000000005aad24: add        x0, x20, #0x130
0x00000000005aad28: blr        x8
0x00000000005aad2c: str        xzr, [x20, #0x128]
0x00000000005aad30: ldr        x8, [x20, #0x170]
0x00000000005aad34: str        x8, [x19, #0x170]
0x00000000005aad38: add        x0, x19, #0x178
0x00000000005aad3c: add        x1, x20, #0x178
0x00000000005aad40: bl         #0x264674
0x00000000005aad44: bl         #0x440f418
0x00000000005aad48: str        x0, [x20, #0x170]
0x00000000005aad4c: ldr        x8, [x20, #0x178]
0x00000000005aad50: cbz        x8, #0x5aad64
0x00000000005aad54: ldr        x8, [x8, #0x10]
0x00000000005aad58: add        x0, x20, #0x180
0x00000000005aad5c: blr        x8
0x00000000005aad60: str        xzr, [x20, #0x178]
0x00000000005aad64: ldrsb      w8, [x19, #0x1d7]
0x00000000005aad68: tbz        w8, #0x1f, #0x5aad74
0x00000000005aad6c: ldr        x0, [x19, #0x1c0]
0x00000000005aad70: bl         #0x47e93a8
0x00000000005aad74: ldr        q0, [x20, #0x1c0]
0x00000000005aad78: ldr        x8, [x20, #0x1d0]
0x00000000005aad7c: str        x8, [x19, #0x1d0]
0x00000000005aad80: str        q0, [x19, #0x1c0]
0x00000000005aad84: strb       wzr, [x20, #0x1d7]
0x00000000005aad88: strb       wzr, [x20, #0x1c0]
0x00000000005aad8c: ldr        x8, [x20, #0x1d8]
0x00000000005aad90: str        x8, [x19, #0x1d8]
0x00000000005aad94: ldrsb      w8, [x19, #0x1f7]
0x00000000005aad98: tbz        w8, #0x1f, #0x5aada4
0x00000000005aad9c: ldr        x0, [x19, #0x1e0]
0x00000000005aada0: bl         #0x47e93a8
0x00000000005aada4: ldr        q0, [x20, #0x1e0]
0x00000000005aada8: ldr        x8, [x20, #0x1f0]
0x00000000005aadac: str        x8, [x19, #0x1f0]
0x00000000005aadb0: str        q0, [x19, #0x1e0]
0x00000000005aadb4: strb       wzr, [x20, #0x1f7]
0x00000000005aadb8: strb       wzr, [x20, #0x1e0]
0x00000000005aadbc: add        x21, x19, #0x1f8
0x00000000005aadc0: ldrsb      w8, [x19, #0x20f]
0x00000000005aadc4: tbz        w8, #0x1f, #0x5aadd0
0x00000000005aadc8: ldr        x0, [x21]
0x00000000005aadcc: bl         #0x47e93a8
0x00000000005aadd0: add        x8, x20, #0x1f8
0x00000000005aadd4: ldr        q0, [x8]
0x00000000005aadd8: ldr        x8, [x20, #0x208]
0x00000000005aaddc: str        x8, [x21, #0x10]
0x00000000005aade0: str        q0, [x21]
0x00000000005aade4: strb       wzr, [x20, #0x20f]
0x00000000005aade8: strb       wzr, [x20, #0x1f8]
0x00000000005aadec: add        x0, x19, #0x210
0x00000000005aadf0: add        x1, x20, #0x210
0x00000000005aadf4: bl         #0x3a33b8
0x00000000005aadf8: add        x0, x19, #0x238
0x00000000005aadfc: add        x1, x20, #0x238
0x00000000005aae00: bl         #0x5aae24
0x00000000005aae04: add        x0, x19, #0x268
0x00000000005aae08: add        x1, x20, #0x268
0x00000000005aae0c: bl         #0x5aae24
0x00000000005aae10: mov        x0, x19
0x00000000005aae14: ldp        x29, x30, [sp, #0x20]
0x00000000005aae18: ldp        x20, x19, [sp, #0x10]
0x00000000005aae1c: ldp        x22, x21, [sp], #0x30
0x00000000005aae20: ret        
