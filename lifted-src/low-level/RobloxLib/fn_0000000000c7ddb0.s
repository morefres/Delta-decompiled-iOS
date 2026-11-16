; instruction-faithful ARM64 fallback for RobloxLib::function_c7ddb0
0x0000000000c7ddb0: sub        sp, sp, #0xa0
0x0000000000c7ddb4: stp        d9, d8, [sp, #0x40]
0x0000000000c7ddb8: stp        x26, x25, [sp, #0x50]
0x0000000000c7ddbc: stp        x24, x23, [sp, #0x60]
0x0000000000c7ddc0: stp        x22, x21, [sp, #0x70]
0x0000000000c7ddc4: stp        x20, x19, [sp, #0x80]
0x0000000000c7ddc8: stp        x29, x30, [sp, #0x90]
0x0000000000c7ddcc: add        x29, sp, #0x90
0x0000000000c7ddd0: mov        x20, x1
0x0000000000c7ddd4: mov        x19, x0
0x0000000000c7ddd8: ldr        x25, [x1, #0xb68]
0x0000000000c7dddc: cbz        x25, #0xc7dedc
0x0000000000c7dde0: mov        x21, x5
0x0000000000c7dde4: mov        x22, x4
0x0000000000c7dde8: mov        x23, x3
0x0000000000c7ddec: mov        x24, x2
0x0000000000c7ddf0: add        x8, sp, #0x18
0x0000000000c7ddf4: mov        x0, x25
0x0000000000c7ddf8: bl         #0x39dc9a0
0x0000000000c7ddfc: ldr        d0, [sp, #0x38]
0x0000000000c7de00: ldrb       w8, [sp, #0x18]
0x0000000000c7de04: strb       w8, [x19, #0xb8]
0x0000000000c7de08: ldr        w8, [sp, #0x1c]
0x0000000000c7de0c: str        w8, [x19, #0xbc]
0x0000000000c7de10: ldr        d1, [sp, #0x20]
0x0000000000c7de14: stp        d1, d0, [x19, #0xc0]
0x0000000000c7de18: ldur       q0, [sp, #0x28]
0x0000000000c7de1c: stur       q0, [x19, #0xe8]
0x0000000000c7de20: mov        x0, x25
0x0000000000c7de24: bl         #0x2ce0dcc
0x0000000000c7de28: bl         #0x3a0f2b8
0x0000000000c7de2c: str        w0, [x19, #0xf8]
0x0000000000c7de30: mov        x0, x25
0x0000000000c7de34: bl         #0x39dd32c
0x0000000000c7de38: str        d0, [x19, #0x108]
0x0000000000c7de3c: mov        x0, x25
0x0000000000c7de40: bl         #0x39dd37c
0x0000000000c7de44: str        d0, [x19, #0x110]
0x0000000000c7de48: mov        x0, x25
0x0000000000c7de4c: bl         #0x39dd304
0x0000000000c7de50: str        d0, [x19, #0x100]
0x0000000000c7de54: fmov       d8, xzr
0x0000000000c7de58: fmov       d0, xzr
0x0000000000c7de5c: cbz        x24, #0xc7de70
0x0000000000c7de60: mov        x8, sp
0x0000000000c7de64: mov        x0, x24
0x0000000000c7de68: bl         #0x3a0f268
0x0000000000c7de6c: ldr        d0, [sp, #8]
0x0000000000c7de70: str        d0, [x19, #0x118]
0x0000000000c7de74: fmov       d0, xzr
0x0000000000c7de78: cbz        x23, #0xc7de8c
0x0000000000c7de7c: mov        x8, sp
0x0000000000c7de80: mov        x0, x23
0x0000000000c7de84: bl         #0x3a0f268
0x0000000000c7de88: ldp        d8, d0, [sp, #8]
0x0000000000c7de8c: str        d8, [x19, #0x120]
0x0000000000c7de90: str        d0, [x19, #0x138]
0x0000000000c7de94: fmov       d8, xzr
0x0000000000c7de98: fmov       d0, xzr
0x0000000000c7de9c: fmov       d1, xzr
0x0000000000c7dea0: cbz        x22, #0xc7deb4
0x0000000000c7dea4: mov        x8, sp
0x0000000000c7dea8: mov        x0, x22
0x0000000000c7deac: bl         #0x3a0f268
0x0000000000c7deb0: ldp        d0, d1, [sp, #8]
0x0000000000c7deb4: str        d0, [x19, #0x128]
0x0000000000c7deb8: str        d1, [x19, #0x140]
0x0000000000c7debc: fmov       d0, xzr
0x0000000000c7dec0: cbz        x21, #0xc7ded4
0x0000000000c7dec4: mov        x8, sp
0x0000000000c7dec8: mov        x0, x21
0x0000000000c7decc: bl         #0x3a0f268
0x0000000000c7ded0: ldp        d8, d0, [sp, #8]
0x0000000000c7ded4: str        d8, [x19, #0x130]
0x0000000000c7ded8: str        d0, [x19, #0x148]
0x0000000000c7dedc: ldr        x21, [x20, #0x108]
0x0000000000c7dee0: cbz        x21, #0xc7e010
0x0000000000c7dee4: ldr        x22, [x19, #0x1c0]
0x0000000000c7dee8: cbz        x22, #0xc7df20
0x0000000000c7deec: ldr        x8, [x21]
0x0000000000c7def0: ldr        x9, [x8, #0xa8]
0x0000000000c7def4: add        x8, sp, #0x18
0x0000000000c7def8: mov        x0, x21
0x0000000000c7defc: blr        x9
0x0000000000c7df00: str        xzr, [x22, #0x98]
0x0000000000c7df04: add        x0, x22, #0xa0
0x0000000000c7df08: add        x1, sp, #0x18
0x0000000000c7df0c: bl         #0x4b97d5c
0x0000000000c7df10: ldrsb      w8, [sp, #0x2f]
0x0000000000c7df14: tbz        w8, #0x1f, #0xc7df20
0x0000000000c7df18: ldr        x0, [sp, #0x18]
0x0000000000c7df1c: bl         #0x47e93a8
0x0000000000c7df20: adrp       x8, #0x6197000
0x0000000000c7df24: add        x8, x8, #0xe80
0x0000000000c7df28: ldrb       w8, [x8]
0x0000000000c7df2c: ldr        x22, [x19, #0x1d0]
0x0000000000c7df30: cmp        w8, #1
0x0000000000c7df34: b.ne       #0xc7df70
0x0000000000c7df38: cbz        x22, #0xc7dfd0
0x0000000000c7df3c: ldr        x8, [x21]
0x0000000000c7df40: ldr        x8, [x8, #0xb8]
0x0000000000c7df44: mov        x0, x21
0x0000000000c7df48: blr        x8
0x0000000000c7df4c: cmp        w0, #0xf
0x0000000000c7df50: b.hi       #0xc7df9c
0x0000000000c7df54: adrp       x8, #0x4c12000
0x0000000000c7df58: add        x8, x8, #0x2d8
0x0000000000c7df5c: ldr        x2, [x8, w0, uxtw #3]
0x0000000000c7df60: adrp       x8, #0x5c7d000
0x0000000000c7df64: add        x8, x8, #0x948
0x0000000000c7df68: ldr        x1, [x8, w0, uxtw #3]
0x0000000000c7df6c: b          #0xc7dfa8
0x0000000000c7df70: cbz        x22, #0xc7dfd0
0x0000000000c7df74: ldr        x8, [x21]
0x0000000000c7df78: ldr        x9, [x8, #0xb0]
0x0000000000c7df7c: add        x8, sp, #0x18
0x0000000000c7df80: mov        x0, x21
0x0000000000c7df84: blr        x9
0x0000000000c7df88: str        xzr, [x22, #0x98]
0x0000000000c7df8c: add        x0, x22, #0xa0
0x0000000000c7df90: add        x1, sp, #0x18
0x0000000000c7df94: bl         #0x4b97d5c
0x0000000000c7df98: b          #0xc7dfc0
0x0000000000c7df9c: mov        x2, #0
0x0000000000c7dfa0: adrp       x1, #0x520c000
0x0000000000c7dfa4: add        x1, x1, #0xa35
0x0000000000c7dfa8: add        x0, sp, #0x18
0x0000000000c7dfac: bl         #0x207c60
0x0000000000c7dfb0: str        xzr, [x22, #0x98]
0x0000000000c7dfb4: add        x0, x22, #0xa0
0x0000000000c7dfb8: add        x1, sp, #0x18
0x0000000000c7dfbc: bl         #0x4b97d5c
0x0000000000c7dfc0: ldrsb      w8, [sp, #0x2f]
0x0000000000c7dfc4: tbz        w8, #0x1f, #0xc7dfd0
0x0000000000c7dfc8: ldr        x0, [sp, #0x18]
0x0000000000c7dfcc: bl         #0x47e93a8
0x0000000000c7dfd0: ldr        x8, [x21]
0x0000000000c7dfd4: ldr        x8, [x8, #0x78]
0x0000000000c7dfd8: mov        x0, x21
0x0000000000c7dfdc: blr        x8
0x0000000000c7dfe0: cbz        x0, #0xc7dfec
0x0000000000c7dfe4: ldr        d0, [x0, #0x70]
0x0000000000c7dfe8: str        d0, [x19, #0xd0]
0x0000000000c7dfec: ldr        w8, [x19, #0xe4]
0x0000000000c7dff0: cbnz       w8, #0xc7e010
0x0000000000c7dff4: ldr        x8, [x21]
0x0000000000c7dff8: ldr        x8, [x8, #0xe0]
0x0000000000c7dffc: mov        x0, x21
0x0000000000c7e000: blr        x8
0x0000000000c7e004: ldr        x8, [x0, #0x60]
0x0000000000c7e008: lsr        x8, x8, #0x14
0x0000000000c7e00c: str        w8, [x19, #0xe4]
0x0000000000c7e010: ldr        x8, [x20, #0xcd8]
0x0000000000c7e014: cbz        x8, #0xc7e028
0x0000000000c7e018: ldr        d0, [x8, #0x548]
0x0000000000c7e01c: str        d0, [x19, #0xd8]
0x0000000000c7e020: ldr        w8, [x8, #4]
0x0000000000c7e024: str        w8, [x19, #0xe0]
0x0000000000c7e028: bl         #0x47f9f58
0x0000000000c7e02c: ldr        d1, [x19, #0x1b8]
0x0000000000c7e030: str        d0, [x19, #0x1b8]
0x0000000000c7e034: fsub       d0, d0, d1
0x0000000000c7e038: adrp       x8, #0x4bcd000
0x0000000000c7e03c: ldr        d1, [x8, #0x7c0]
0x0000000000c7e040: fmul       d0, d0, d1
0x0000000000c7e044: fmov       d1, #-1.50000000
0x0000000000c7e048: fadd       d0, d0, d1
0x0000000000c7e04c: fcvt       s0, d0
0x0000000000c7e050: adrp       x8, #0x4c11000
0x0000000000c7e054: ldr        s1, [x8, #0xa98]
0x0000000000c7e058: fdiv       s0, s0, s1
0x0000000000c7e05c: fcvtzs     w8, s0
0x0000000000c7e060: cmp        w8, #0xb
0x0000000000c7e064: mov        w9, #0xb
0x0000000000c7e068: csel       w8, w8, w9, lt
0x0000000000c7e06c: bic        w9, w8, w8, asr #31
0x0000000000c7e070: add        x8, x19, #0x150
0x0000000000c7e074: ldr        w10, [x8, w9, uxtw #2]
0x0000000000c7e078: add        w10, w10, #1
0x0000000000c7e07c: str        w10, [x8, w9, uxtw #2]
0x0000000000c7e080: ldr        w9, [x19, #0x1b0]
0x0000000000c7e084: add        w10, w9, #1
0x0000000000c7e088: str        w10, [x19, #0x1b0]
0x0000000000c7e08c: adrp       x10, #0x6108000
0x0000000000c7e090: ldr        w10, [x10, #0x330]
0x0000000000c7e094: cmp        w9, w10
0x0000000000c7e098: b.lt       #0xc7e0bc
0x0000000000c7e09c: ldp        q0, q1, [x19, #0x150]
0x0000000000c7e0a0: stp        q0, q1, [x19, #0x180]
0x0000000000c7e0a4: ldr        q0, [x19, #0x170]
0x0000000000c7e0a8: str        q0, [x19, #0x1a0]
0x0000000000c7e0ac: movi       v0.16b, #0
0x0000000000c7e0b0: stp        q0, q0, [x8, #0x10]
0x0000000000c7e0b4: str        q0, [x8]
0x0000000000c7e0b8: str        wzr, [x19, #0x1b0]
0x0000000000c7e0bc: ldp        x29, x30, [sp, #0x90]
0x0000000000c7e0c0: ldp        x20, x19, [sp, #0x80]
0x0000000000c7e0c4: ldp        x22, x21, [sp, #0x70]
0x0000000000c7e0c8: ldp        x24, x23, [sp, #0x60]
0x0000000000c7e0cc: ldp        x26, x25, [sp, #0x50]
0x0000000000c7e0d0: ldp        d9, d8, [sp, #0x40]
0x0000000000c7e0d4: add        sp, sp, #0xa0
0x0000000000c7e0d8: ret        
0x0000000000c7e0dc: b          #0xc7e0e4
0x0000000000c7e0e0: b          #0xc7e0e4
0x0000000000c7e0e4: mov        x19, x0
0x0000000000c7e0e8: ldrsb      w8, [sp, #0x2f]
0x0000000000c7e0ec: tbz        w8, #0x1f, #0xc7e0f8
0x0000000000c7e0f0: ldr        x0, [sp, #0x18]
0x0000000000c7e0f4: bl         #0x47e93a8
0x0000000000c7e0f8: mov        x0, x19
0x0000000000c7e0fc: bl         #0x4b97984
