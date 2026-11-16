; instruction-faithful ARM64 fallback for RobloxLib::function_eb79d8
0x0000000000eb79d8: sub        sp, sp, #0x70
0x0000000000eb79dc: stp        x20, x19, [sp, #0x50]
0x0000000000eb79e0: stp        x29, x30, [sp, #0x60]
0x0000000000eb79e4: add        x29, sp, #0x60
0x0000000000eb79e8: sturb      wzr, [x29, #-0x11]
0x0000000000eb79ec: ldr        x19, [x0, #0x30]
0x0000000000eb79f0: adrp       x0, #0x521a000
0x0000000000eb79f4: add        x0, x0, #0xdc2
0x0000000000eb79f8: add        x8, sp, #0x28
0x0000000000eb79fc: mov        w1, #2
0x0000000000eb7a00: bl         #0x47fe324
0x0000000000eb7a04: sub        x8, x29, #0x11
0x0000000000eb7a08: adrp       x9, #0x5c83000
0x0000000000eb7a0c: add        x9, x9, #0xc70
0x0000000000eb7a10: stp        x8, xzr, [sp, #8]
0x0000000000eb7a14: orr        x8, x9, #2
0x0000000000eb7a18: stp        xzr, x8, [sp, #0x18]
0x0000000000eb7a1c: ldr        x8, [x19]
0x0000000000eb7a20: ldr        x8, [x8, #0x88]
0x0000000000eb7a24: adrp       x1, #0x60f4000
0x0000000000eb7a28: add        x1, x1, #0x570
0x0000000000eb7a2c: adrp       x2, #0x60f4000
0x0000000000eb7a30: add        x2, x2, #0x5f0
0x0000000000eb7a34: add        x3, sp, #0x28
0x0000000000eb7a38: add        x4, sp, #8
0x0000000000eb7a3c: mov        x0, x19
0x0000000000eb7a40: blr        x8
0x0000000000eb7a44: add        x0, sp, #8
0x0000000000eb7a48: bl         #0x18c70
0x0000000000eb7a4c: add        x0, sp, #0x28
0x0000000000eb7a50: bl         #0x47fdfac
0x0000000000eb7a54: ldurb      w0, [x29, #-0x11]
0x0000000000eb7a58: ldp        x29, x30, [sp, #0x60]
0x0000000000eb7a5c: ldp        x20, x19, [sp, #0x50]
0x0000000000eb7a60: add        sp, sp, #0x70
0x0000000000eb7a64: ret        
0x0000000000eb7a68: mov        x19, x0
0x0000000000eb7a6c: add        x0, sp, #8
0x0000000000eb7a70: bl         #0x18c70
0x0000000000eb7a74: add        x0, sp, #0x28
0x0000000000eb7a78: bl         #0x47fdfac
0x0000000000eb7a7c: mov        x0, x19
0x0000000000eb7a80: bl         #0x4b97984
