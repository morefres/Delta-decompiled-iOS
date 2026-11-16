; instruction-faithful ARM64 fallback for Persona2::function_38dd9c
0x000000000038dd9c: str        d12, [sp, #-0x80]!
0x000000000038dda0: stp        d11, d10, [sp, #8]
0x000000000038dda4: stp        d9, d8, [sp, #0x18]
0x000000000038dda8: str        x28, [sp, #0x28]
0x000000000038ddac: stp        x27, x26, [sp, #0x30]
0x000000000038ddb0: stp        x25, x24, [sp, #0x40]
0x000000000038ddb4: stp        x23, x22, [sp, #0x50]
0x000000000038ddb8: stp        x20, x19, [sp, #0x60]
0x000000000038ddbc: stp        x29, x30, [sp, #0x70]
0x000000000038ddc0: add        x29, sp, #0x70
0x000000000038ddc4: sub        sp, sp, #0x310
0x000000000038ddc8: str        x21, [sp, #0x48]
0x000000000038ddcc: ldp        q1, q0, [x0, #0x40]
0x000000000038ddd0: stp        q1, q0, [sp, #0x2a0]
0x000000000038ddd4: ldp        q1, q0, [x0, #0x20]
0x000000000038ddd8: stp        q1, q0, [sp, #0x280]
0x000000000038dddc: ldur       q0, [x0, #0x89]
0x000000000038dde0: add        x8, sp, #0x1ea
0x000000000038dde4: stur       q0, [x8, #0xff]
0x000000000038dde8: ldr        q2, [x0, #0x80]
0x000000000038ddec: ldp        q1, q0, [x0, #0x60]
0x000000000038ddf0: stp        q0, q2, [sp, #0x2d0]
0x000000000038ddf4: str        q1, [sp, #0x2c0]
0x000000000038ddf8: ldp        q1, q0, [x0]
0x000000000038ddfc: stp        q1, q0, [sp, #0x260]
0x000000000038de00: adrp       x8, #0x6b6000
0x000000000038de04: ldr        x8, [x8, #0x770]
0x000000000038de08: str        x20, [sp, #0x50]
0x000000000038de0c: ldr        x8, [x20, x8]
0x000000000038de10: ldp        x9, x0, [x8, #0x10]
0x000000000038de14: stp        x0, x9, [sp, #0x30]
0x000000000038de18: ldr        x23, [sp, #0x2b0]
0x000000000038de1c: mov        w1, #2
0x000000000038de20: bl         #0x4c25b4
0x000000000038de24: add        x0, sp, #0x260
0x000000000038de28: bl         #0x34bed4
0x000000000038de2c: mov        x0, x23
0x000000000038de30: bl         #0x4c2860
0x000000000038de34: str        x23, [sp, #0x40]
0x000000000038de38: tbz        w0, #0, #0x38e0a0
0x000000000038de3c: ldp        x20, x8, [x23, #0x10]
0x000000000038de40: add        x9, x20, #1
0x000000000038de44: cmp        x20, x8, lsr #1
0x000000000038de48: b.hs       #0x38e0c0
0x000000000038de4c: ldrb       w8, [sp, #0x2f8]
0x000000000038de50: str        w8, [sp, #0x7c]
0x000000000038de54: ldr        x10, [sp, #0x2e8]
0x000000000038de58: ldr        x11, [sp, #0x2f0]
0x000000000038de5c: ldr        x8, [sp, #0x2d8]
0x000000000038de60: stp        x8, x10, [sp, #0x68]
0x000000000038de64: ldr        x8, [sp, #0x2e0]
0x000000000038de68: stp        x8, x11, [sp, #0x20]
0x000000000038de6c: ldr        x10, [sp, #0x2c8]
0x000000000038de70: ldr        x8, [sp, #0x2d0]
0x000000000038de74: stp        x8, x10, [sp, #0x58]
0x000000000038de78: ldr        x22, [sp, #0x2b8]
0x000000000038de7c: ldr        x8, [sp, #0x2c0]
0x000000000038de80: ldr        x24, [sp, #0x2a8]
0x000000000038de84: ldr        x27, [sp, #0x2a0]
0x000000000038de88: ldr        x25, [sp, #0x298]
0x000000000038de8c: ldr        x19, [sp, #0x290]
0x000000000038de90: stp        x19, x24, [sp, #0x10]
0x000000000038de94: ldr        d8, [sp, #0x288]
0x000000000038de98: ldrb       w26, [sp, #0x268]
0x000000000038de9c: ldr        s9, [sp, #0x26c]
0x000000000038dea0: ldr        s10, [sp, #0x270]
0x000000000038dea4: ldr        d11, [sp, #0x280]
0x000000000038dea8: ldr        d12, [sp, #0x278]
0x000000000038deac: ldr        x28, [sp, #0x260]
0x000000000038deb0: stp        x8, x28, [sp]
0x000000000038deb4: str        x9, [x23, #0x10]
0x000000000038deb8: add        x8, x23, x20, lsl #4
0x000000000038debc: ldp        x0, x9, [sp, #0x30]
0x000000000038dec0: stp        x9, x0, [x8, #0x20]
0x000000000038dec4: bl         #0x4c2590
0x000000000038dec8: str        x28, [sp, #0x1c0]
0x000000000038decc: strb       w26, [sp, #0x1c8]
0x000000000038ded0: str        s9, [sp, #0x1cc]
0x000000000038ded4: str        s10, [sp, #0x1d0]
0x000000000038ded8: stp        d12, d11, [sp, #0x1d8]
0x000000000038dedc: str        d8, [sp, #0x1e8]
0x000000000038dee0: stp        x19, x25, [sp, #0x1f0]
0x000000000038dee4: str        x27, [sp, #0x200]
0x000000000038dee8: str        x24, [sp, #0x208]
0x000000000038deec: str        x23, [sp, #0x210]
0x000000000038def0: str        x22, [sp, #0x218]
0x000000000038def4: ldr        x19, [sp]
0x000000000038def8: str        x19, [sp, #0x220]
0x000000000038defc: ldr        x8, [sp, #0x60]
0x000000000038df00: str        x8, [sp, #0x228]
0x000000000038df04: ldp        x20, x8, [sp, #0x50]
0x000000000038df08: str        x8, [sp, #0x230]
0x000000000038df0c: ldr        x8, [sp, #0x68]
0x000000000038df10: str        x8, [sp, #0x238]
0x000000000038df14: ldp        x28, x24, [sp, #0x20]
0x000000000038df18: str        x28, [sp, #0x240]
0x000000000038df1c: ldr        x8, [sp, #0x70]
0x000000000038df20: str        x8, [sp, #0x248]
0x000000000038df24: str        x24, [sp, #0x250]
0x000000000038df28: ldr        w8, [sp, #0x7c]
0x000000000038df2c: strb       w8, [sp, #0x258]
0x000000000038df30: ldr        x8, [x20]
0x000000000038df34: adrp       x9, #0x5f2000
0x000000000038df38: ldr        x9, [x9, #0x348]
0x000000000038df3c: ldr        x9, [x9]
0x000000000038df40: and        x8, x9, x8
0x000000000038df44: ldr        x8, [x8, #0x78]
0x000000000038df48: blr        x8
0x000000000038df4c: tst        w0, #1
0x000000000038df50: add        x8, sp, #0x260
0x000000000038df54: add        x9, sp, #0x1c0
0x000000000038df58: csel       x0, x9, x8, ne
0x000000000038df5c: ldr        x8, [sp, #0x40]
0x000000000038df60: csel       x23, x23, x8, ne
0x000000000038df64: bl         #0x34bed4
0x000000000038df68: ldr        x8, [sp, #8]
0x000000000038df6c: str        x8, [sp, #0x120]
0x000000000038df70: strb       w26, [sp, #0x128]
0x000000000038df74: str        s9, [sp, #0x12c]
0x000000000038df78: str        s10, [sp, #0x130]
0x000000000038df7c: stp        d12, d11, [sp, #0x138]
0x000000000038df80: str        d8, [sp, #0x148]
0x000000000038df84: ldr        x8, [sp, #0x10]
0x000000000038df88: stp        x8, x25, [sp, #0x150]
0x000000000038df8c: ldr        x8, [sp, #0x18]
0x000000000038df90: stp        x27, x8, [sp, #0x160]
0x000000000038df94: stp        x23, x22, [sp, #0x170]
0x000000000038df98: ldr        x8, [sp, #0x60]
0x000000000038df9c: stp        x19, x8, [sp, #0x180]
0x000000000038dfa0: ldr        x9, [sp, #0x58]
0x000000000038dfa4: ldr        x8, [sp, #0x68]
0x000000000038dfa8: stp        x9, x8, [sp, #0x190]
0x000000000038dfac: ldr        x8, [sp, #0x70]
0x000000000038dfb0: stp        x28, x8, [sp, #0x1a0]
0x000000000038dfb4: str        x24, [sp, #0x1b0]
0x000000000038dfb8: ldr        w8, [sp, #0x7c]
0x000000000038dfbc: strb       w8, [sp, #0x1b8]
0x000000000038dfc0: ldp        q0, q1, [sp, #0x220]
0x000000000038dfc4: stp        q0, q1, [sp, #0xe0]
0x000000000038dfc8: ldr        q0, [sp, #0x240]
0x000000000038dfcc: str        q0, [sp, #0x100]
0x000000000038dfd0: add        x8, sp, #0x14a
0x000000000038dfd4: ldur       q0, [x8, #0xff]
0x000000000038dfd8: add        x22, sp, #0x80
0x000000000038dfdc: stur       q0, [x22, #0x89]
0x000000000038dfe0: ldp        q0, q1, [sp, #0x1e0]
0x000000000038dfe4: stp        q0, q1, [sp, #0xa0]
0x000000000038dfe8: ldp        q0, q1, [sp, #0x200]
0x000000000038dfec: stp        q0, q1, [sp, #0xc0]
0x000000000038dff0: ldp        q0, q1, [sp, #0x1c0]
0x000000000038dff4: stp        q0, q1, [sp, #0x80]
0x000000000038dff8: add        x0, sp, #0x80
0x000000000038dffc: ldr        x21, [sp, #0x48]
0x000000000038e000: bl         #0x38e0e8
0x000000000038e004: mov        x19, x21
0x000000000038e008: cbz        x21, #0x38e01c
0x000000000038e00c: add        x0, sp, #0x120
0x000000000038e010: bl         #0x34bf8c
0x000000000038e014: add        x0, sp, #0x1c0
0x000000000038e018: b          #0x38e06c
0x000000000038e01c: ldp        q0, q1, [sp, #0x180]
0x000000000038e020: stp        q0, q1, [sp, #0xe0]
0x000000000038e024: ldr        q0, [sp, #0x1a0]
0x000000000038e028: str        q0, [sp, #0x100]
0x000000000038e02c: add        x8, sp, #0xaa
0x000000000038e030: ldur       q0, [x8, #0xff]
0x000000000038e034: stur       q0, [x22, #0x89]
0x000000000038e038: ldp        q0, q1, [sp, #0x140]
0x000000000038e03c: stp        q0, q1, [sp, #0xa0]
0x000000000038e040: ldp        q0, q1, [sp, #0x160]
0x000000000038e044: stp        q0, q1, [sp, #0xc0]
0x000000000038e048: ldp        q0, q1, [sp, #0x120]
0x000000000038e04c: stp        q0, q1, [sp, #0x80]
0x000000000038e050: add        x0, sp, #0x80
0x000000000038e054: mov        x21, x19
0x000000000038e058: bl         #0x38d238
0x000000000038e05c: mov        x19, x21
0x000000000038e060: add        x0, sp, #0x1c0
0x000000000038e064: bl         #0x34bf8c
0x000000000038e068: add        x0, sp, #0x120
0x000000000038e06c: bl         #0x34bf8c
0x000000000038e070: mov        x21, x19
0x000000000038e074: add        sp, sp, #0x310
0x000000000038e078: ldp        x29, x30, [sp, #0x70]
0x000000000038e07c: ldp        x20, x19, [sp, #0x60]
0x000000000038e080: ldp        x23, x22, [sp, #0x50]
0x000000000038e084: ldp        x25, x24, [sp, #0x40]
0x000000000038e088: ldp        x27, x26, [sp, #0x30]
0x000000000038e08c: ldr        x28, [sp, #0x28]
0x000000000038e090: ldp        d9, d8, [sp, #0x18]
0x000000000038e094: ldp        d11, d10, [sp, #8]
0x000000000038e098: ldr        d12, [sp], #0x80
0x000000000038e09c: ret        
0x000000000038e0a0: ldr        x8, [x23, #0x10]
0x000000000038e0a4: add        x1, x8, #1
0x000000000038e0a8: mov        w0, #0
0x000000000038e0ac: mov        w2, #1
0x000000000038e0b0: mov        x3, x23
0x000000000038e0b4: bl         #0x45cd98
0x000000000038e0b8: mov        x23, x0
0x000000000038e0bc: b          #0x38de3c
0x000000000038e0c0: cmp        x8, #1
0x000000000038e0c4: cset       w0, hi
0x000000000038e0c8: mov        x19, x9
0x000000000038e0cc: mov        x1, x9
0x000000000038e0d0: mov        w2, #1
0x000000000038e0d4: mov        x3, x23
0x000000000038e0d8: bl         #0x45cd98
0x000000000038e0dc: mov        x9, x19
0x000000000038e0e0: mov        x23, x0
0x000000000038e0e4: b          #0x38de4c
