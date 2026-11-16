; instruction-faithful ARM64 fallback for RobloxLib::function_b1089c
0x0000000000b1089c: sub        sp, sp, #0x100
0x0000000000b108a0: stp        x24, x23, [sp, #0xc0]
0x0000000000b108a4: stp        x22, x21, [sp, #0xd0]
0x0000000000b108a8: stp        x20, x19, [sp, #0xe0]
0x0000000000b108ac: stp        x29, x30, [sp, #0xf0]
0x0000000000b108b0: add        x29, sp, #0xf0
0x0000000000b108b4: mov        x20, x0
0x0000000000b108b8: adrp       x8, #0x5ba4000
0x0000000000b108bc: ldr        x8, [x8, #0x338]
0x0000000000b108c0: ldr        x8, [x8]
0x0000000000b108c4: stur       x8, [x29, #-0x38]
0x0000000000b108c8: add        x0, x0, #0x58
0x0000000000b108cc: bl         #0xb14280
0x0000000000b108d0: mov        x19, x0
0x0000000000b108d4: ldr        w0, [x0, #0x94]
0x0000000000b108d8: add        x1, x20, #0x80
0x0000000000b108dc: bl         #0xb1083c
0x0000000000b108e0: mov        x22, x0
0x0000000000b108e4: ldr        w1, [x19, #0x98]
0x0000000000b108e8: cmn        w1, #1
0x0000000000b108ec: b.eq       #0xb10900
0x0000000000b108f0: add        x0, x20, #0xa8
0x0000000000b108f4: bl         #0xb015fc
0x0000000000b108f8: add        x23, x0, #8
0x0000000000b108fc: b          #0xb10908
0x0000000000b10900: adrp       x23, #0x4c0c000
0x0000000000b10904: add        x23, x23, #0xaac
0x0000000000b10908: ldr        w1, [x19, #0xec]
0x0000000000b1090c: cmn        w1, #1
0x0000000000b10910: b.eq       #0xb10924
0x0000000000b10914: add        x0, x20, #0xd0
0x0000000000b10918: bl         #0xb15ec4
0x0000000000b1091c: add        x21, x0, #8
0x0000000000b10920: b          #0xb1092c
0x0000000000b10924: adrp       x21, #0x4c0c000
0x0000000000b10928: add        x21, x21, #0xad8
0x0000000000b1092c: strb       wzr, [sp, #0x47]
0x0000000000b10930: mov        w8, #2
0x0000000000b10934: strh       w8, [sp, #0x48]
0x0000000000b10938: stp        xzr, xzr, [sp, #0x50]
0x0000000000b1093c: str        xzr, [sp, #0x60]
0x0000000000b10940: stp        xzr, xzr, [sp, #0x70]
0x0000000000b10944: str        xzr, [sp, #0x80]
0x0000000000b10948: add        x0, sp, #0x40
0x0000000000b1094c: add        x1, x19, #0x18
0x0000000000b10950: mov        x2, x22
0x0000000000b10954: mov        x3, x23
0x0000000000b10958: mov        x4, x21
0x0000000000b1095c: bl         #0xc2af68
0x0000000000b10960: stp        xzr, xzr, [sp, #0x30]
0x0000000000b10964: ldr        x2, [x19, #0xf0]
0x0000000000b10968: cbz        x2, #0xb10a9c
0x0000000000b1096c: ldrb       w1, [x22, #0x10]
0x0000000000b10970: cmp        w1, #6
0x0000000000b10974: b.ne       #0xb109f8
0x0000000000b10978: ldrb       w8, [sp, #0x40]
0x0000000000b1097c: cmp        w8, #0x10
0x0000000000b10980: cset       w1, eq
0x0000000000b10984: ldr        x8, [x20, #8]
0x0000000000b10988: ldr        x0, [x8, #0xbb8]
0x0000000000b1098c: mov        x8, sp
0x0000000000b10990: bl         #0xb39fcc
0x0000000000b10994: ldr        q0, [sp]
0x0000000000b10998: stp        xzr, xzr, [sp]
0x0000000000b1099c: ldr        x22, [sp, #0x38]
0x0000000000b109a0: str        q0, [sp, #0x30]
0x0000000000b109a4: cbz        x22, #0xb109d8
0x0000000000b109a8: add        x8, x22, #8
0x0000000000b109ac: ldaxr      x9, [x8]
0x0000000000b109b0: sub        x10, x9, #1
0x0000000000b109b4: stlxr      w11, x10, [x8]
0x0000000000b109b8: cbnz       w11, #0xb109ac
0x0000000000b109bc: cbnz       x9, #0xb109d8
0x0000000000b109c0: ldr        x8, [x22]
0x0000000000b109c4: ldr        x8, [x8, #0x10]
0x0000000000b109c8: mov        x0, x22
0x0000000000b109cc: blr        x8
0x0000000000b109d0: mov        x0, x22
0x0000000000b109d4: bl         #0x4b9808c
0x0000000000b109d8: ldr        x22, [sp, #8]
0x0000000000b109dc: cbz        x22, #0xb10a84
0x0000000000b109e0: add        x8, x22, #8
0x0000000000b109e4: ldaxr      x9, [x8]
0x0000000000b109e8: sub        x10, x9, #1
0x0000000000b109ec: stlxr      w11, x10, [x8]
0x0000000000b109f0: cbnz       w11, #0xb109e4
0x0000000000b109f4: b          #0xb10a68
0x0000000000b109f8: ldr        x8, [x20, #8]
0x0000000000b109fc: ldr        x0, [x8, #0xbb8]
0x0000000000b10a00: mov        x8, sp
0x0000000000b10a04: bl         #0xb3a144
0x0000000000b10a08: ldr        q0, [sp]
0x0000000000b10a0c: stp        xzr, xzr, [sp]
0x0000000000b10a10: ldr        x22, [sp, #0x38]
0x0000000000b10a14: str        q0, [sp, #0x30]
0x0000000000b10a18: cbz        x22, #0xb10a4c
0x0000000000b10a1c: add        x8, x22, #8
0x0000000000b10a20: ldaxr      x9, [x8]
0x0000000000b10a24: sub        x10, x9, #1
0x0000000000b10a28: stlxr      w11, x10, [x8]
0x0000000000b10a2c: cbnz       w11, #0xb10a20
0x0000000000b10a30: cbnz       x9, #0xb10a4c
0x0000000000b10a34: ldr        x8, [x22]
0x0000000000b10a38: ldr        x8, [x8, #0x10]
0x0000000000b10a3c: mov        x0, x22
0x0000000000b10a40: blr        x8
0x0000000000b10a44: mov        x0, x22
0x0000000000b10a48: bl         #0x4b9808c
0x0000000000b10a4c: ldr        x22, [sp, #8]
0x0000000000b10a50: cbz        x22, #0xb10a84
0x0000000000b10a54: add        x8, x22, #8
0x0000000000b10a58: ldaxr      x9, [x8]
0x0000000000b10a5c: sub        x10, x9, #1
0x0000000000b10a60: stlxr      w11, x10, [x8]
0x0000000000b10a64: cbnz       w11, #0xb10a58
0x0000000000b10a68: cbnz       x9, #0xb10a84
0x0000000000b10a6c: ldr        x8, [x22]
0x0000000000b10a70: ldr        x8, [x8, #0x10]
0x0000000000b10a74: mov        x0, x22
0x0000000000b10a78: blr        x8
0x0000000000b10a7c: mov        x0, x22
0x0000000000b10a80: bl         #0x4b9808c
0x0000000000b10a84: ldr        x8, [sp, #0x30]
0x0000000000b10a88: cbz        x8, #0xb10a9c
0x0000000000b10a8c: add        x0, x19, #8
0x0000000000b10a90: add        x1, sp, #0x30
0x0000000000b10a94: bl         #0x1de78
0x0000000000b10a98: b          #0xb10b3c
0x0000000000b10a9c: ldr        x8, [x20, #8]
0x0000000000b10aa0: ldr        x8, [x8, #0xc08]
0x0000000000b10aa4: ldr        x9, [x8, #0x28]
0x0000000000b10aa8: str        x9, [sp, #0x20]
0x0000000000b10aac: ldr        w8, [x8, #0x30]
0x0000000000b10ab0: str        w8, [sp, #0x28]
0x0000000000b10ab4: str        wzr, [sp, #0x1c]
0x0000000000b10ab8: ldur       q0, [x19, #0x48]
0x0000000000b10abc: str        q0, [sp]
0x0000000000b10ac0: ldr        x8, [x19, #0x58]
0x0000000000b10ac4: str        x8, [sp, #0x10]
0x0000000000b10ac8: add        x0, sp, #0x20
0x0000000000b10acc: add        x1, x19, #0x18
0x0000000000b10ad0: mov        x2, sp
0x0000000000b10ad4: add        x3, sp, #0x1c
0x0000000000b10ad8: bl         #0xb0705c
0x0000000000b10adc: ldr        x0, [x20, #0x100]
0x0000000000b10ae0: ldr        x2, [x21, #8]
0x0000000000b10ae4: ldr        x8, [x0]
0x0000000000b10ae8: ldr        x9, [x8, #0x28]
0x0000000000b10aec: mov        x8, sp
0x0000000000b10af0: add        x1, sp, #0x40
0x0000000000b10af4: blr        x9
0x0000000000b10af8: add        x0, x19, #8
0x0000000000b10afc: mov        x1, sp
0x0000000000b10b00: bl         #0x1a230
0x0000000000b10b04: ldr        x20, [sp, #8]
0x0000000000b10b08: cbz        x20, #0xb10b3c
0x0000000000b10b0c: add        x8, x20, #8
0x0000000000b10b10: ldaxr      x9, [x8]
0x0000000000b10b14: sub        x10, x9, #1
0x0000000000b10b18: stlxr      w11, x10, [x8]
0x0000000000b10b1c: cbnz       w11, #0xb10b10
0x0000000000b10b20: cbnz       x9, #0xb10b3c
0x0000000000b10b24: ldr        x8, [x20]
0x0000000000b10b28: ldr        x8, [x8, #0x10]
0x0000000000b10b2c: mov        x0, x20
0x0000000000b10b30: blr        x8
0x0000000000b10b34: mov        x0, x20
0x0000000000b10b38: bl         #0x4b9808c
0x0000000000b10b3c: add        x0, x19, #0x188
0x0000000000b10b40: bl         #0x47f1598
0x0000000000b10b44: adrp       x8, #0x65db000
0x0000000000b10b48: add        x8, x8, #0x78
0x0000000000b10b4c: ldr        w9, [x8, #0x90]
0x0000000000b10b50: add        w9, w9, #1
0x0000000000b10b54: str        w9, [x8, #0x90]
0x0000000000b10b58: ldr        x19, [sp, #0x38]
0x0000000000b10b5c: cbz        x19, #0xb10b90
0x0000000000b10b60: add        x8, x19, #8
0x0000000000b10b64: ldaxr      x9, [x8]
0x0000000000b10b68: sub        x10, x9, #1
0x0000000000b10b6c: stlxr      w11, x10, [x8]
0x0000000000b10b70: cbnz       w11, #0xb10b64
0x0000000000b10b74: cbnz       x9, #0xb10b90
0x0000000000b10b78: ldr        x8, [x19]
0x0000000000b10b7c: ldr        x8, [x8, #0x10]
0x0000000000b10b80: mov        x0, x19
0x0000000000b10b84: blr        x8
0x0000000000b10b88: mov        x0, x19
0x0000000000b10b8c: bl         #0x4b9808c
0x0000000000b10b90: ldrsb      w8, [sp, #0x87]
0x0000000000b10b94: tbz        w8, #0x1f, #0xb10ba0
0x0000000000b10b98: ldr        x0, [sp, #0x70]
0x0000000000b10b9c: bl         #0x47e93a8
0x0000000000b10ba0: ldrsb      w8, [sp, #0x67]
0x0000000000b10ba4: tbz        w8, #0x1f, #0xb10bb0
0x0000000000b10ba8: ldr        x0, [sp, #0x50]
0x0000000000b10bac: bl         #0x47e93a8
0x0000000000b10bb0: ldur       x8, [x29, #-0x38]
0x0000000000b10bb4: adrp       x9, #0x5ba4000
0x0000000000b10bb8: ldr        x9, [x9, #0x338]
0x0000000000b10bbc: ldr        x9, [x9]
0x0000000000b10bc0: cmp        x9, x8
0x0000000000b10bc4: b.ne       #0xb10be0
0x0000000000b10bc8: ldp        x29, x30, [sp, #0xf0]
0x0000000000b10bcc: ldp        x20, x19, [sp, #0xe0]
0x0000000000b10bd0: ldp        x22, x21, [sp, #0xd0]
0x0000000000b10bd4: ldp        x24, x23, [sp, #0xc0]
0x0000000000b10bd8: add        sp, sp, #0x100
0x0000000000b10bdc: ret        
0x0000000000b10be0: bl         #0x4b98620
0x0000000000b10be4: b          #0xb10bf4
0x0000000000b10be8: b          #0xb10bf4
0x0000000000b10bec: b          #0xb10bf4
0x0000000000b10bf0: b          #0xb10bf4
0x0000000000b10bf4: mov        x19, x0
0x0000000000b10bf8: add        x0, sp, #0x30
0x0000000000b10bfc: bl         #0x1df28
0x0000000000b10c00: b          #0xb10c08
0x0000000000b10c04: mov        x19, x0
0x0000000000b10c08: add        x0, sp, #0x40
0x0000000000b10c0c: bl         #0xb114ec
0x0000000000b10c10: mov        x0, x19
0x0000000000b10c14: bl         #0x4b97984
