; instruction-faithful ARM64 fallback for RobloxLib::function_e3de80
0x0000000000e3de80: stp        x28, x27, [sp, #-0x60]!
0x0000000000e3de84: stp        x26, x25, [sp, #0x10]
0x0000000000e3de88: stp        x24, x23, [sp, #0x20]
0x0000000000e3de8c: stp        x22, x21, [sp, #0x30]
0x0000000000e3de90: stp        x20, x19, [sp, #0x40]
0x0000000000e3de94: stp        x29, x30, [sp, #0x50]
0x0000000000e3de98: add        x29, sp, #0x50
0x0000000000e3de9c: mov        x19, x0
0x0000000000e3dea0: adrp       x8, #0x6148000
0x0000000000e3dea4: add        x8, x8, #0x420
0x0000000000e3dea8: ldrb       w8, [x8]
0x0000000000e3deac: tbnz       w8, #0, #0xe3dec4
0x0000000000e3deb0: adrp       x8, #0x6148000
0x0000000000e3deb4: add        x8, x8, #0x438
0x0000000000e3deb8: ldrb       w8, [x8]
0x0000000000e3debc: cmp        w8, #1
0x0000000000e3dec0: b.ne       #0xe3df20
0x0000000000e3dec4: ldr        x8, [x19, #0x30]
0x0000000000e3dec8: cbz        x8, #0xe3df08
0x0000000000e3decc: ldr        x20, [x8, #0xc08]
0x0000000000e3ded0: cbz        x20, #0xe3df08
0x0000000000e3ded4: mov        x0, x20
0x0000000000e3ded8: bl         #0xca36c8
0x0000000000e3dedc: mov        x21, x0
0x0000000000e3dee0: and        x23, x0, #0xffffffff00000000
0x0000000000e3dee4: mov        x0, x20
0x0000000000e3dee8: bl         #0x620c58
0x0000000000e3deec: mov        x22, x0
0x0000000000e3def0: mov        x0, x20
0x0000000000e3def4: bl         #0xca36f4
0x0000000000e3def8: mov        w25, w21
0x0000000000e3defc: lsl        x24, x0, #0x20
0x0000000000e3df00: mov        w22, w22
0x0000000000e3df04: b          #0xe3df18
0x0000000000e3df08: mov        x22, #0
0x0000000000e3df0c: mov        x24, #0
0x0000000000e3df10: mov        x25, #0
0x0000000000e3df14: mov        x23, #0
0x0000000000e3df18: mov        w26, #1
0x0000000000e3df1c: b          #0xe3df34
0x0000000000e3df20: mov        w26, #0
0x0000000000e3df24: mov        x22, #0
0x0000000000e3df28: mov        x24, #0
0x0000000000e3df2c: mov        x25, #0
0x0000000000e3df30: mov        x23, #0
0x0000000000e3df34: mov        x0, x19
0x0000000000e3df38: bl         #0xe3d0d0
0x0000000000e3df3c: ldr        w8, [x19, #0x50]
0x0000000000e3df40: cbz        w8, #0xe3df74
0x0000000000e3df44: ldr        x8, [x19, #0x48]
0x0000000000e3df48: ldr        w9, [x19, #0x58]
0x0000000000e3df4c: cbz        w9, #0xe3dfb4
0x0000000000e3df50: lsl        x10, x9, #5
0x0000000000e3df54: mov        x20, x8
0x0000000000e3df58: ldr        x11, [x20]
0x0000000000e3df5c: orr        x11, x11, #0x1000
0x0000000000e3df60: cmn        x11, #1, lsl #12
0x0000000000e3df64: b.ne       #0xe3dfb8
0x0000000000e3df68: add        x20, x20, #0x20
0x0000000000e3df6c: subs       x10, x10, #0x20
0x0000000000e3df70: b.ne       #0xe3df58
0x0000000000e3df74: ldr        w8, [x19, #0x68]
0x0000000000e3df78: cbz        w8, #0xe3e0b8
0x0000000000e3df7c: ldr        x8, [x19, #0x60]
0x0000000000e3df80: ldr        w9, [x19, #0x70]
0x0000000000e3df84: cbz        w9, #0xe3e030
0x0000000000e3df88: add        x10, x9, x9, lsl #3
0x0000000000e3df8c: lsl        x10, x10, #3
0x0000000000e3df90: mov        x20, x8
0x0000000000e3df94: ldr        x11, [x20]
0x0000000000e3df98: orr        x11, x11, #0x1000
0x0000000000e3df9c: cmn        x11, #1, lsl #12
0x0000000000e3dfa0: b.ne       #0xe3e034
0x0000000000e3dfa4: add        x20, x20, #0x48
0x0000000000e3dfa8: subs       x10, x10, #0x48
0x0000000000e3dfac: b.ne       #0xe3df94
0x0000000000e3dfb0: b          #0xe3e0b8
0x0000000000e3dfb4: mov        x20, x8
0x0000000000e3dfb8: add        x27, x8, x9, lsl #5
0x0000000000e3dfbc: cmp        x20, x27
0x0000000000e3dfc0: b.eq       #0xe3df74
0x0000000000e3dfc4: cbz        w26, #0xe3e004
0x0000000000e3dfc8: ldr        x0, [x20]
0x0000000000e3dfcc: ldr        x8, [x0]
0x0000000000e3dfd0: ldr        x8, [x8, #0x10]
0x0000000000e3dfd4: blr        x8
0x0000000000e3dfd8: cbz        x0, #0xe3e004
0x0000000000e3dfdc: mov        x21, x0
0x0000000000e3dfe0: ldr        x8, [x0]
0x0000000000e3dfe4: ldr        x8, [x8, #0xe0]
0x0000000000e3dfe8: orr        x1, x23, x25
0x0000000000e3dfec: blr        x8
0x0000000000e3dff0: ldr        x8, [x21]
0x0000000000e3dff4: ldr        x8, [x8, #0xe8]
0x0000000000e3dff8: orr        x1, x24, x22
0x0000000000e3dffc: mov        x0, x21
0x0000000000e3e000: blr        x8
0x0000000000e3e004: ldr        x2, [x20, #0x10]
0x0000000000e3e008: mov        x1, x20
0x0000000000e3e00c: bl         #0xe3d768
0x0000000000e3e010: add        x20, x20, #0x20
0x0000000000e3e014: cmp        x20, x27
0x0000000000e3e018: b.eq       #0xe3dfbc
0x0000000000e3e01c: ldr        x8, [x20]
0x0000000000e3e020: orr        x8, x8, #0x1000
0x0000000000e3e024: cmn        x8, #1, lsl #12
0x0000000000e3e028: b.eq       #0xe3e010
0x0000000000e3e02c: b          #0xe3dfbc
0x0000000000e3e030: mov        x20, x8
0x0000000000e3e034: mov        w10, #0x48
0x0000000000e3e038: umaddl     x21, w9, w10, x8
0x0000000000e3e03c: cmp        x20, x21
0x0000000000e3e040: b.eq       #0xe3e0b8
0x0000000000e3e044: adrp       x22, #0x610a000
0x0000000000e3e048: ldrb       w8, [x22, #0xfb0]
0x0000000000e3e04c: mov        x23, x20
0x0000000000e3e050: cmp        w8, #1
0x0000000000e3e054: b.ne       #0xe3e074
0x0000000000e3e058: ldrb       w8, [x23, #0x11]!
0x0000000000e3e05c: cmp        w8, #1
0x0000000000e3e060: b.ne       #0xe3e094
0x0000000000e3e064: add        x1, x20, #0x10
0x0000000000e3e068: mov        x0, x19
0x0000000000e3e06c: bl         #0xe3a6f4
0x0000000000e3e070: b          #0xe3e090
0x0000000000e3e074: ldrb       w8, [x23, #0x11]!
0x0000000000e3e078: cmp        w8, #1
0x0000000000e3e07c: b.ne       #0xe3e094
0x0000000000e3e080: ldr        x1, [x20, #0x18]
0x0000000000e3e084: cbz        x1, #0xe3e094
0x0000000000e3e088: sub        x2, x23, #1
0x0000000000e3e08c: bl         #0xe3a7d0
0x0000000000e3e090: strb       wzr, [x23]
0x0000000000e3e094: add        x20, x20, #0x48
0x0000000000e3e098: cmp        x20, x21
0x0000000000e3e09c: b.eq       #0xe3e0b0
0x0000000000e3e0a0: ldr        x8, [x20]
0x0000000000e3e0a4: orr        x8, x8, #0x1000
0x0000000000e3e0a8: cmn        x8, #1, lsl #12
0x0000000000e3e0ac: b.eq       #0xe3e094
0x0000000000e3e0b0: cmp        x20, x21
0x0000000000e3e0b4: b.ne       #0xe3e048
0x0000000000e3e0b8: ldp        x29, x30, [sp, #0x50]
0x0000000000e3e0bc: ldp        x20, x19, [sp, #0x40]
0x0000000000e3e0c0: ldp        x22, x21, [sp, #0x30]
0x0000000000e3e0c4: ldp        x24, x23, [sp, #0x20]
0x0000000000e3e0c8: ldp        x26, x25, [sp, #0x10]
0x0000000000e3e0cc: ldp        x28, x27, [sp], #0x60
0x0000000000e3e0d0: ret        
