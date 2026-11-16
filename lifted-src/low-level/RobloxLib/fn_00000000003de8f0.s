; instruction-faithful ARM64 fallback for RobloxLib::function_3de8f0
0x00000000003de8f0: sub        sp, sp, #0xe0
0x00000000003de8f4: stp        x28, x27, [sp, #0x80]
0x00000000003de8f8: stp        x26, x25, [sp, #0x90]
0x00000000003de8fc: stp        x24, x23, [sp, #0xa0]
0x00000000003de900: stp        x22, x21, [sp, #0xb0]
0x00000000003de904: stp        x20, x19, [sp, #0xc0]
0x00000000003de908: stp        x29, x30, [sp, #0xd0]
0x00000000003de90c: add        x29, sp, #0xd0
0x00000000003de910: mov        x20, x1
0x00000000003de914: mov        x21, x0
0x00000000003de918: mov        x19, x8
0x00000000003de91c: bl         #0x695394
0x00000000003de920: stp        xzr, xzr, [sp, #0x60]
0x00000000003de924: stp        xzr, x0, [sp, #0x70]
0x00000000003de928: ldp        x9, x8, [x21]
0x00000000003de92c: sub        x8, x8, x9
0x00000000003de930: asr        x1, x8, #5
0x00000000003de934: add        x0, sp, #0x60
0x00000000003de938: bl         #0x3deb58
0x00000000003de93c: ldp        x24, x25, [x21]
0x00000000003de940: cmp        x24, x25
0x00000000003de944: b.eq       #0x3deaa8
0x00000000003de948: add        x26, sp, #0x30
0x00000000003de94c: add        x27, sp, #8
0x00000000003de950: ldr        x0, [x24, #8]
0x00000000003de954: cbz        x0, #0x3dea14
0x00000000003de958: bl         #0x4b98098
0x00000000003de95c: str        x0, [sp, #0x58]
0x00000000003de960: cbz        x0, #0x3dea14
0x00000000003de964: mov        x21, x0
0x00000000003de968: ldr        x23, [x24]
0x00000000003de96c: str        x23, [sp, #0x50]
0x00000000003de970: cbz        x23, #0x3de9d4
0x00000000003de974: ldr        x0, [x24, #0x10]
0x00000000003de978: mov        x1, x23
0x00000000003de97c: bl         #0x3dec50
0x00000000003de980: mov        x22, x0
0x00000000003de984: cbz        x0, #0x3de9d4
0x00000000003de988: mov        x0, x22
0x00000000003de98c: bl         #0x6938118
0x00000000003de990: cmp        w0, #2
0x00000000003de994: b.eq       #0x3de9d4
0x00000000003de998: ldr        x0, [x24, #0x10]
0x00000000003de99c: ldr        x8, [x0]
0x00000000003de9a0: ldr        x8, [x8, #0x80]
0x00000000003de9a4: mov        x1, x23
0x00000000003de9a8: blr        x8
0x00000000003de9ac: cbz        w0, #0x3de9d4
0x00000000003de9b0: ldrh       w8, [x22]
0x00000000003de9b4: strh       w8, [sp, #0x30]
0x00000000003de9b8: ldrsb      w8, [x22, #0x1f]
0x00000000003de9bc: tbnz       w8, #0x1f, #0x3dea24
0x00000000003de9c0: ldur       q0, [x22, #8]
0x00000000003de9c4: ldur       x8, [x22, #0x18]
0x00000000003de9c8: stur       x8, [x26, #0x18]
0x00000000003de9cc: stur       q0, [x26, #8]
0x00000000003de9d0: b          #0x3dea30
0x00000000003de9d4: mov        w22, #3
0x00000000003de9d8: add        x8, x21, #8
0x00000000003de9dc: ldaxr      x9, [x8]
0x00000000003de9e0: sub        x10, x9, #1
0x00000000003de9e4: stlxr      w11, x10, [x8]
0x00000000003de9e8: cbnz       w11, #0x3de9dc
0x00000000003de9ec: cbnz       x9, #0x3dea08
0x00000000003de9f0: ldr        x8, [x21]
0x00000000003de9f4: ldr        x8, [x8, #0x10]
0x00000000003de9f8: mov        x0, x21
0x00000000003de9fc: blr        x8
0x00000000003dea00: mov        x0, x21
0x00000000003dea04: bl         #0x4b9808c
0x00000000003dea08: cmp        w22, #3
0x00000000003dea0c: b.eq       #0x3dea14
0x00000000003dea10: cbnz       w22, #0x3deac8
0x00000000003dea14: add        x24, x24, #0x20
0x00000000003dea18: cmp        x24, x25
0x00000000003dea1c: b.ne       #0x3de950
0x00000000003dea20: b          #0x3deaa8
0x00000000003dea24: ldp        x1, x2, [x22, #8]
0x00000000003dea28: add        x0, x26, #8
0x00000000003dea2c: bl         #0x23268
0x00000000003dea30: add        x1, sp, #0x30
0x00000000003dea34: mov        x0, x20
0x00000000003dea38: bl         #0x3decec
0x00000000003dea3c: tbz        w0, #0, #0x3dea88
0x00000000003dea40: ldrh       w8, [sp, #0x30]
0x00000000003dea44: strh       w8, [sp, #8]
0x00000000003dea48: ldur       q0, [x26, #8]
0x00000000003dea4c: stur       q0, [x27, #8]
0x00000000003dea50: ldur       x8, [x26, #0x18]
0x00000000003dea54: stur       x8, [x27, #0x18]
0x00000000003dea58: stp        xzr, xzr, [x26, #8]
0x00000000003dea5c: stur       xzr, [x26, #0x18]
0x00000000003dea60: str        x24, [sp, #0x28]
0x00000000003dea64: add        x0, sp, #0x60
0x00000000003dea68: add        x1, sp, #8
0x00000000003dea6c: bl         #0x3ded9c
0x00000000003dea70: ldrsb      w8, [sp, #0x27]
0x00000000003dea74: tbz        w8, #0x1f, #0x3dea80
0x00000000003dea78: ldr        x0, [sp, #0x10]
0x00000000003dea7c: bl         #0x47e93a8
0x00000000003dea80: mov        w22, #0
0x00000000003dea84: b          #0x3dea94
0x00000000003dea88: strb       wzr, [x19]
0x00000000003dea8c: strb       wzr, [x19, #0x20]
0x00000000003dea90: mov        w22, #1
0x00000000003dea94: ldrsb      w8, [sp, #0x4f]
0x00000000003dea98: tbz        w8, #0x1f, #0x3de9d8
0x00000000003dea9c: ldr        x0, [sp, #0x38]
0x00000000003deaa0: bl         #0x47e93a8
0x00000000003deaa4: b          #0x3de9d8
0x00000000003deaa8: ldr        q0, [sp, #0x60]
0x00000000003deaac: str        q0, [x19]
0x00000000003deab0: ldp        x9, x8, [sp, #0x70]
0x00000000003deab4: stp        x9, x8, [x19, #0x10]
0x00000000003deab8: stp        xzr, xzr, [sp, #0x60]
0x00000000003deabc: str        xzr, [sp, #0x70]
0x00000000003deac0: mov        w8, #1
0x00000000003deac4: strb       w8, [x19, #0x20]
0x00000000003deac8: add        x8, sp, #0x60
0x00000000003deacc: str        x8, [sp, #8]
0x00000000003dead0: add        x0, sp, #8
0x00000000003dead4: bl         #0x3df8f0
0x00000000003dead8: ldp        x29, x30, [sp, #0xd0]
0x00000000003deadc: ldp        x20, x19, [sp, #0xc0]
0x00000000003deae0: ldp        x22, x21, [sp, #0xb0]
0x00000000003deae4: ldp        x24, x23, [sp, #0xa0]
0x00000000003deae8: ldp        x26, x25, [sp, #0x90]
0x00000000003deaec: ldp        x28, x27, [sp, #0x80]
0x00000000003deaf0: add        sp, sp, #0xe0
0x00000000003deaf4: ret        
0x00000000003deaf8: b          #0x3deb34
0x00000000003deafc: mov        x19, x0
0x00000000003deb00: ldrsb      w8, [sp, #0x27]
0x00000000003deb04: tbz        w8, #0x1f, #0x3deb18
0x00000000003deb08: ldr        x0, [sp, #0x10]
0x00000000003deb0c: bl         #0x47e93a8
0x00000000003deb10: b          #0x3deb18
0x00000000003deb14: mov        x19, x0
0x00000000003deb18: ldrsb      w8, [sp, #0x4f]
0x00000000003deb1c: tbz        w8, #0x1f, #0x3deb38
0x00000000003deb20: ldr        x0, [sp, #0x38]
0x00000000003deb24: bl         #0x47e93a8
0x00000000003deb28: b          #0x3deb38
0x00000000003deb2c: mov        x19, x0
0x00000000003deb30: b          #0x3deb40
0x00000000003deb34: mov        x19, x0
0x00000000003deb38: add        x0, sp, #0x50
0x00000000003deb3c: bl         #0x1df28
0x00000000003deb40: add        x8, sp, #0x60
0x00000000003deb44: str        x8, [sp, #8]
0x00000000003deb48: add        x0, sp, #8
0x00000000003deb4c: bl         #0x3df8f0
0x00000000003deb50: mov        x0, x19
0x00000000003deb54: bl         #0x4b97984
