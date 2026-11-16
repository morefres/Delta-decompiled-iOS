; instruction-faithful ARM64 fallback for RobloxLib::function_c838c8
0x0000000000c838c8: sub        sp, sp, #0x100
0x0000000000c838cc: stp        d15, d14, [sp, #0x70]
0x0000000000c838d0: stp        d13, d12, [sp, #0x80]
0x0000000000c838d4: stp        d11, d10, [sp, #0x90]
0x0000000000c838d8: stp        d9, d8, [sp, #0xa0]
0x0000000000c838dc: stp        x26, x25, [sp, #0xb0]
0x0000000000c838e0: stp        x24, x23, [sp, #0xc0]
0x0000000000c838e4: stp        x22, x21, [sp, #0xd0]
0x0000000000c838e8: stp        x20, x19, [sp, #0xe0]
0x0000000000c838ec: stp        x29, x30, [sp, #0xf0]
0x0000000000c838f0: add        x29, sp, #0xf0
0x0000000000c838f4: ldr        x8, [x0, #0x3f0]
0x0000000000c838f8: cbz        x8, #0xc83c9c
0x0000000000c838fc: mov        x20, x0
0x0000000000c83900: ldr        x8, [x0, #0x7f8]
0x0000000000c83904: cbz        x8, #0xc83c9c
0x0000000000c83908: ldrb       w8, [x20, #0x7b9]
0x0000000000c8390c: cmp        w8, #1
0x0000000000c83910: b.ne       #0xc83c9c
0x0000000000c83914: mov        x19, x1
0x0000000000c83918: ldr        x8, [x20, #0x18]
0x0000000000c8391c: ldr        x0, [x8, #0x108]
0x0000000000c83920: ldr        x8, [x0]
0x0000000000c83924: ldr        x8, [x8, #0x78]
0x0000000000c83928: blr        x8
0x0000000000c8392c: cbz        x0, #0xc83c9c
0x0000000000c83930: mov        x23, x0
0x0000000000c83934: ldp        w22, w21, [x0, #0x70]
0x0000000000c83938: ucvtf      s11, w22
0x0000000000c8393c: ucvtf      s0, w21
0x0000000000c83940: fmov       s12, wzr
0x0000000000c83944: fmaxnm     s8, s0, s12
0x0000000000c83948: fmov       s1, #-4.00000000
0x0000000000c8394c: fadd       s2, s11, s1
0x0000000000c83950: fadd       s0, s0, s1
0x0000000000c83954: fmov       s14, #2.00000000
0x0000000000c83958: fadd       s15, s2, s14
0x0000000000c8395c: ldr        x0, [x20, #0x3f0]
0x0000000000c83960: fadd       s0, s0, s14
0x0000000000c83964: fminnm     s9, s15, s14
0x0000000000c83968: fminnm     s13, s0, s14
0x0000000000c8396c: stp        xzr, xzr, [sp, #0x60]
0x0000000000c83970: adrp       x8, #0x4bce000
0x0000000000c83974: ldr        q1, [x8, #0xd40]
0x0000000000c83978: fmaxnm     s10, s0, s14
0x0000000000c8397c: str        q1, [sp, #0x10]
0x0000000000c83980: str        q1, [sp, #0x50]
0x0000000000c83984: movi       d0, #0000000000000000
0x0000000000c83988: str        d0, [sp, #0x48]
0x0000000000c8398c: stp        s9, s13, [sp, #0x40]
0x0000000000c83990: str        wzr, [sp, #0x38]
0x0000000000c83994: str        s8, [sp, #0x3c]
0x0000000000c83998: stp        s9, s10, [sp, #0x30]
0x0000000000c8399c: stp        d0, d0, [sp, #0x20]
0x0000000000c839a0: mov        w8, #0x100
0x0000000000c839a4: strb       wzr, [sp, #0xa]
0x0000000000c839a8: strh       w8, [sp, #8]
0x0000000000c839ac: add        x8, sp, #0x20
0x0000000000c839b0: str        x8, [sp]
0x0000000000c839b4: add        x1, sp, #0x60
0x0000000000c839b8: add        x2, sp, #0x50
0x0000000000c839bc: add        x3, sp, #0x48
0x0000000000c839c0: add        x4, sp, #0x40
0x0000000000c839c4: add        x5, sp, #0x38
0x0000000000c839c8: add        x6, sp, #0x30
0x0000000000c839cc: add        x7, sp, #0x28
0x0000000000c839d0: bl         #0xe2d538
0x0000000000c839d4: fmaxnm     s12, s11, s12
0x0000000000c839d8: fmaxnm     s11, s15, s14
0x0000000000c839dc: ldr        x24, [sp, #0x68]
0x0000000000c839e0: cbz        x24, #0xc83a14
0x0000000000c839e4: add        x8, x24, #8
0x0000000000c839e8: ldaxr      x9, [x8]
0x0000000000c839ec: sub        x10, x9, #1
0x0000000000c839f0: stlxr      w11, x10, [x8]
0x0000000000c839f4: cbnz       w11, #0xc839e8
0x0000000000c839f8: cbnz       x9, #0xc83a14
0x0000000000c839fc: ldr        x8, [x24]
0x0000000000c83a00: ldr        x8, [x8, #0x10]
0x0000000000c83a04: mov        x0, x24
0x0000000000c83a08: blr        x8
0x0000000000c83a0c: mov        x0, x24
0x0000000000c83a10: bl         #0x4b9808c
0x0000000000c83a14: ldr        x0, [x20, #0x3f0]
0x0000000000c83a18: stp        xzr, xzr, [sp, #0x60]
0x0000000000c83a1c: ldr        q0, [sp, #0x10]
0x0000000000c83a20: str        q0, [sp, #0x50]
0x0000000000c83a24: stp        s11, s13, [sp, #0x48]
0x0000000000c83a28: stp        s10, s12, [sp, #0x3c]
0x0000000000c83a2c: str        wzr, [sp, #0x44]
0x0000000000c83a30: stp        s8, s11, [sp, #0x34]
0x0000000000c83a34: str        s12, [sp, #0x30]
0x0000000000c83a38: movi       d0, #0000000000000000
0x0000000000c83a3c: stp        d0, d0, [sp, #0x20]
0x0000000000c83a40: mov        w8, #0x100
0x0000000000c83a44: strb       wzr, [sp, #0xa]
0x0000000000c83a48: strh       w8, [sp, #8]
0x0000000000c83a4c: add        x8, sp, #0x20
0x0000000000c83a50: str        x8, [sp]
0x0000000000c83a54: add        x1, sp, #0x60
0x0000000000c83a58: add        x2, sp, #0x50
0x0000000000c83a5c: add        x3, sp, #0x48
0x0000000000c83a60: add        x4, sp, #0x40
0x0000000000c83a64: add        x5, sp, #0x38
0x0000000000c83a68: add        x6, sp, #0x30
0x0000000000c83a6c: add        x7, sp, #0x28
0x0000000000c83a70: bl         #0xe2d538
0x0000000000c83a74: ldr        x24, [sp, #0x68]
0x0000000000c83a78: cbz        x24, #0xc83aac
0x0000000000c83a7c: add        x8, x24, #8
0x0000000000c83a80: ldaxr      x9, [x8]
0x0000000000c83a84: sub        x10, x9, #1
0x0000000000c83a88: stlxr      w11, x10, [x8]
0x0000000000c83a8c: cbnz       w11, #0xc83a80
0x0000000000c83a90: cbnz       x9, #0xc83aac
0x0000000000c83a94: ldr        x8, [x24]
0x0000000000c83a98: ldr        x8, [x8, #0x10]
0x0000000000c83a9c: mov        x0, x24
0x0000000000c83aa0: blr        x8
0x0000000000c83aa4: mov        x0, x24
0x0000000000c83aa8: bl         #0x4b9808c
0x0000000000c83aac: ldr        x0, [x20, #0x3f0]
0x0000000000c83ab0: stp        xzr, xzr, [sp, #0x60]
0x0000000000c83ab4: ldr        q0, [sp, #0x10]
0x0000000000c83ab8: str        q0, [sp, #0x50]
0x0000000000c83abc: stp        s11, s13, [sp, #0x48]
0x0000000000c83ac0: stp        s9, s13, [sp, #0x40]
0x0000000000c83ac4: str        s12, [sp, #0x38]
0x0000000000c83ac8: str        wzr, [sp, #0x3c]
0x0000000000c83acc: movi       d0, #0000000000000000
0x0000000000c83ad0: stp        d0, d0, [sp, #0x28]
0x0000000000c83ad4: str        d0, [sp, #0x20]
0x0000000000c83ad8: mov        w8, #0x100
0x0000000000c83adc: strb       wzr, [sp, #0xa]
0x0000000000c83ae0: strh       w8, [sp, #8]
0x0000000000c83ae4: add        x8, sp, #0x20
0x0000000000c83ae8: str        x8, [sp]
0x0000000000c83aec: add        x1, sp, #0x60
0x0000000000c83af0: add        x2, sp, #0x50
0x0000000000c83af4: add        x3, sp, #0x48
0x0000000000c83af8: add        x4, sp, #0x40
0x0000000000c83afc: add        x5, sp, #0x38
0x0000000000c83b00: add        x6, sp, #0x30
0x0000000000c83b04: add        x7, sp, #0x28
0x0000000000c83b08: bl         #0xe2d538
0x0000000000c83b0c: ldr        x24, [sp, #0x68]
0x0000000000c83b10: cbz        x24, #0xc83b44
0x0000000000c83b14: add        x8, x24, #8
0x0000000000c83b18: ldaxr      x9, [x8]
0x0000000000c83b1c: sub        x10, x9, #1
0x0000000000c83b20: stlxr      w11, x10, [x8]
0x0000000000c83b24: cbnz       w11, #0xc83b18
0x0000000000c83b28: cbnz       x9, #0xc83b44
0x0000000000c83b2c: ldr        x8, [x24]
0x0000000000c83b30: ldr        x8, [x8, #0x10]
0x0000000000c83b34: mov        x0, x24
0x0000000000c83b38: blr        x8
0x0000000000c83b3c: mov        x0, x24
0x0000000000c83b40: bl         #0x4b9808c
0x0000000000c83b44: ldr        x0, [x20, #0x3f0]
0x0000000000c83b48: stp        xzr, xzr, [sp, #0x60]
0x0000000000c83b4c: ldr        q0, [sp, #0x10]
0x0000000000c83b50: str        q0, [sp, #0x50]
0x0000000000c83b54: stp        s12, s8, [sp, #0x48]
0x0000000000c83b58: str        wzr, [sp, #0x40]
0x0000000000c83b5c: str        s8, [sp, #0x44]
0x0000000000c83b60: stp        s11, s10, [sp, #0x38]
0x0000000000c83b64: stp        s9, s10, [sp, #0x30]
0x0000000000c83b68: movi       d0, #0000000000000000
0x0000000000c83b6c: stp        d0, d0, [sp, #0x20]
0x0000000000c83b70: mov        w8, #0x100
0x0000000000c83b74: strb       wzr, [sp, #0xa]
0x0000000000c83b78: strh       w8, [sp, #8]
0x0000000000c83b7c: add        x8, sp, #0x20
0x0000000000c83b80: str        x8, [sp]
0x0000000000c83b84: add        x1, sp, #0x60
0x0000000000c83b88: add        x2, sp, #0x50
0x0000000000c83b8c: add        x3, sp, #0x48
0x0000000000c83b90: add        x4, sp, #0x40
0x0000000000c83b94: add        x5, sp, #0x38
0x0000000000c83b98: add        x6, sp, #0x30
0x0000000000c83b9c: add        x7, sp, #0x28
0x0000000000c83ba0: bl         #0xe2d538
0x0000000000c83ba4: ldr        x24, [sp, #0x68]
0x0000000000c83ba8: cbz        x24, #0xc83bdc
0x0000000000c83bac: add        x8, x24, #8
0x0000000000c83bb0: ldaxr      x9, [x8]
0x0000000000c83bb4: sub        x10, x9, #1
0x0000000000c83bb8: stlxr      w11, x10, [x8]
0x0000000000c83bbc: cbnz       w11, #0xc83bb0
0x0000000000c83bc0: cbnz       x9, #0xc83bdc
0x0000000000c83bc4: ldr        x8, [x24]
0x0000000000c83bc8: ldr        x8, [x8, #0x10]
0x0000000000c83bcc: mov        x0, x24
0x0000000000c83bd0: blr        x8
0x0000000000c83bd4: mov        x0, x24
0x0000000000c83bd8: bl         #0x4b9808c
0x0000000000c83bdc: ldr        x8, [x19]
0x0000000000c83be0: ldr        x8, [x8, #0x38]
0x0000000000c83be4: mov        x0, x19
0x0000000000c83be8: mov        x1, x23
0x0000000000c83bec: mov        w2, #1
0x0000000000c83bf0: mov        w3, #1
0x0000000000c83bf4: mov        x4, #0
0x0000000000c83bf8: mov        x5, #0
0x0000000000c83bfc: mov        w6, #0
0x0000000000c83c00: blr        x8
0x0000000000c83c04: ldr        x0, [x20, #0x3f0]
0x0000000000c83c08: mov        x1, #0
0x0000000000c83c0c: bl         #0xe2d4c0
0x0000000000c83c10: adrp       x8, #0x6108000
0x0000000000c83c14: add        x8, x8, #0xbe8
0x0000000000c83c18: ldrb       w9, [x8]
0x0000000000c83c1c: ldr        x23, [x20, #0x3f0]
0x0000000000c83c20: ldr        x8, [x20, #0x18]
0x0000000000c83c24: ldr        x24, [x8, #0xcd8]
0x0000000000c83c28: mov        w25, #0x17d0
0x0000000000c83c2c: cmp        w9, #1
0x0000000000c83c30: b.ne       #0xc83c68
0x0000000000c83c34: ldr        x0, [x8, #0x108]
0x0000000000c83c38: ldr        x8, [x0]
0x0000000000c83c3c: ldr        x8, [x8, #0x80]
0x0000000000c83c40: blr        x8
0x0000000000c83c44: mov        x5, x0
0x0000000000c83c48: add        x4, x24, x25
0x0000000000c83c4c: mov        x0, x23
0x0000000000c83c50: mov        x1, x19
0x0000000000c83c54: mov        x2, x22
0x0000000000c83c58: mov        x3, x21
0x0000000000c83c5c: mov        w6, #0
0x0000000000c83c60: bl         #0xe2d508
0x0000000000c83c64: b          #0xc83c84
0x0000000000c83c68: add        x4, x24, x25
0x0000000000c83c6c: mov        x0, x23
0x0000000000c83c70: mov        x1, x19
0x0000000000c83c74: mov        x2, x22
0x0000000000c83c78: mov        x3, x21
0x0000000000c83c7c: mov        w5, #0
0x0000000000c83c80: bl         #0xe2d500
0x0000000000c83c84: ldr        x0, [x20, #0x3f0]
0x0000000000c83c88: bl         #0xe2d510
0x0000000000c83c8c: ldr        x8, [x19]
0x0000000000c83c90: ldr        x8, [x8, #0x40]
0x0000000000c83c94: mov        x0, x19
0x0000000000c83c98: blr        x8
0x0000000000c83c9c: ldp        x29, x30, [sp, #0xf0]
0x0000000000c83ca0: ldp        x20, x19, [sp, #0xe0]
0x0000000000c83ca4: ldp        x22, x21, [sp, #0xd0]
0x0000000000c83ca8: ldp        x24, x23, [sp, #0xc0]
0x0000000000c83cac: ldp        x26, x25, [sp, #0xb0]
0x0000000000c83cb0: ldp        d9, d8, [sp, #0xa0]
0x0000000000c83cb4: ldp        d11, d10, [sp, #0x90]
0x0000000000c83cb8: ldp        d13, d12, [sp, #0x80]
0x0000000000c83cbc: ldp        d15, d14, [sp, #0x70]
0x0000000000c83cc0: add        sp, sp, #0x100
0x0000000000c83cc4: ret        
0x0000000000c83cc8: b          #0xc83cd4
0x0000000000c83ccc: b          #0xc83cd4
0x0000000000c83cd0: b          #0xc83cd4
0x0000000000c83cd4: mov        x19, x0
0x0000000000c83cd8: add        x0, sp, #0x60
0x0000000000c83cdc: bl         #0x1df28
0x0000000000c83ce0: mov        x0, x19
0x0000000000c83ce4: bl         #0x4b97984
