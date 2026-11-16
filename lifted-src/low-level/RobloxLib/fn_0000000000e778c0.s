; instruction-faithful ARM64 fallback for RobloxLib::function_e778c0
0x0000000000e778c0: sub        sp, sp, #0x90
0x0000000000e778c4: stp        d9, d8, [sp, #0x50]
0x0000000000e778c8: stp        x22, x21, [sp, #0x60]
0x0000000000e778cc: stp        x20, x19, [sp, #0x70]
0x0000000000e778d0: stp        x29, x30, [sp, #0x80]
0x0000000000e778d4: add        x29, sp, #0x80
0x0000000000e778d8: mov        x19, x0
0x0000000000e778dc: ldrb       w8, [x0, #2]
0x0000000000e778e0: cmp        w8, #1
0x0000000000e778e4: b.ne       #0xe778f0
0x0000000000e778e8: strb       w8, [x19, #3]
0x0000000000e778ec: b          #0xe77e00
0x0000000000e778f0: ldrb       w8, [x19]
0x0000000000e778f4: cmp        w8, #1
0x0000000000e778f8: b.ne       #0xe77e00
0x0000000000e778fc: ldrb       w8, [x19, #1]
0x0000000000e77900: cmp        w8, #1
0x0000000000e77904: b.ne       #0xe77e00
0x0000000000e77908: ldr        w9, [x19, #8]
0x0000000000e7790c: mov        w8, #0x7fffffff
0x0000000000e77910: adrp       x10, #0x610c000
0x0000000000e77914: cmp        w9, w8
0x0000000000e77918: b.ne       #0xe77944
0x0000000000e7791c: ldp        w8, w9, [x19, #0x18]
0x0000000000e77920: sub        w9, w9, w8
0x0000000000e77924: str        w9, [x19, #8]
0x0000000000e77928: ldrb       w10, [x10, #0x78]
0x0000000000e7792c: cmp        w10, #1
0x0000000000e77930: b.ne       #0xe77d68
0x0000000000e77934: scvtf      s0, w9
0x0000000000e77938: str        s0, [x19, #0xc]
0x0000000000e7793c: str        w8, [x19, #0x10]
0x0000000000e77940: b          #0xe77d68
0x0000000000e77944: adrp       x8, #0x610c000
0x0000000000e77948: ldr        s0, [x8, #0x50]
0x0000000000e7794c: scvtf      s0, s0
0x0000000000e77950: mov        w8, #0x42c80000
0x0000000000e77954: fmov       s1, w8
0x0000000000e77958: ldp        w8, w11, [x19, #0x18]
0x0000000000e7795c: sub        w20, w11, w8
0x0000000000e77960: ldrb       w10, [x10, #0x78]
0x0000000000e77964: scvtf      s2, w9
0x0000000000e77968: fdiv       s1, s0, s1
0x0000000000e7796c: cmp        w10, #1
0x0000000000e77970: b.ne       #0xe77aac
0x0000000000e77974: ldr        s0, [x19, #0xc]
0x0000000000e77978: fabd       s4, s2, s0
0x0000000000e7797c: fmov       s3, #1.00000000
0x0000000000e77980: fcmp       s4, s3
0x0000000000e77984: b.le       #0xe77990
0x0000000000e77988: str        s2, [x19, #0xc]
0x0000000000e7798c: fmov       s0, s2
0x0000000000e77990: fsub       s2, s3, s1
0x0000000000e77994: fmul       s2, s2, s0
0x0000000000e77998: scvtf      s9, w20
0x0000000000e7799c: fmul       s1, s1, s9
0x0000000000e779a0: fadd       s1, s1, s2
0x0000000000e779a4: fsub       s8, s1, s0
0x0000000000e779a8: adrp       x10, #0x610c000
0x0000000000e779ac: ldrb       w10, [x10, #0xd8]
0x0000000000e779b0: adrp       x21, #0x610c000
0x0000000000e779b4: cmp        w10, #1
0x0000000000e779b8: b.ne       #0xe77b98
0x0000000000e779bc: ldrb       w10, [x21, #0x90]
0x0000000000e779c0: tbnz       w10, #0, #0xe77b98
0x0000000000e779c4: subs       w10, w20, w9
0x0000000000e779c8: cneg       w10, w10, mi
0x0000000000e779cc: adrp       x11, #0x4bcd000
0x0000000000e779d0: ldr        s1, [x11, #0xce4]
0x0000000000e779d4: fcmp       s8, s1
0x0000000000e779d8: b.le       #0xe779ec
0x0000000000e779dc: ldr        w11, [x19, #0x10]
0x0000000000e779e0: mov        w12, #0x7fffffff
0x0000000000e779e4: cmp        w11, w12
0x0000000000e779e8: b.ne       #0xe77ad0
0x0000000000e779ec: str        wzr, [x19, #0x20]
0x0000000000e779f0: adrp       x11, #0x4c1a000
0x0000000000e779f4: ldr        s1, [x11, #0x9e8]
0x0000000000e779f8: fcmp       s8, s1
0x0000000000e779fc: b.pl       #0xe77b98
0x0000000000e77a00: adrp       x11, #0x610c000
0x0000000000e77a04: ldr        w11, [x11, #0x138]
0x0000000000e77a08: cmp        w10, w11
0x0000000000e77a0c: b.ge       #0xe77b04
0x0000000000e77a10: adrp       x8, #0x610c000
0x0000000000e77a14: ldr        w8, [x8, #0x120]
0x0000000000e77a18: cmp        w10, w8
0x0000000000e77a1c: b.lt       #0xe77b98
0x0000000000e77a20: adrp       x8, #0x610c000
0x0000000000e77a24: ldr        s1, [x8, #0x150]
0x0000000000e77a28: scvtf      s1, s1
0x0000000000e77a2c: mov        w8, #0x42c80000
0x0000000000e77a30: fmov       s2, w8
0x0000000000e77a34: fdiv       s1, s1, s2
0x0000000000e77a38: fmov       s2, #1.00000000
0x0000000000e77a3c: fsub       s2, s2, s1
0x0000000000e77a40: fmul       s2, s0, s2
0x0000000000e77a44: fmul       s1, s1, s9
0x0000000000e77a48: fadd       s1, s1, s2
0x0000000000e77a4c: fsub       s8, s1, s0
0x0000000000e77a50: adrp       x8, #0x610c000
0x0000000000e77a54: ldr        x0, [x8, #0x68]
0x0000000000e77a58: and        w8, w0, #0xff
0x0000000000e77a5c: cmp        w8, #6
0x0000000000e77a60: b.lo       #0xe77b98
0x0000000000e77a64: lsr        x8, x0, #8
0x0000000000e77a68: and        w8, w8, #0xff
0x0000000000e77a6c: cmp        w8, #5
0x0000000000e77a70: b.lo       #0xe77b98
0x0000000000e77a74: adrp       x8, #0x610c000
0x0000000000e77a78: ldr        x1, [x8, #0x70]
0x0000000000e77a7c: fmov       w8, s8
0x0000000000e77a80: stp        x10, xzr, [sp]
0x0000000000e77a84: stp        x8, xzr, [sp, #0x10]
0x0000000000e77a88: adrp       x3, #0x52d4000
0x0000000000e77a8c: add        x3, x3, #0xa20
0x0000000000e77a90: mov        x6, sp
0x0000000000e77a94: mov        w2, #5
0x0000000000e77a98: mov        w4, #0x6d
0x0000000000e77a9c: mov        w5, #0x91
0x0000000000e77aa0: mov        w7, #1
0x0000000000e77aa4: bl         #0x47eec38
0x0000000000e77aa8: b          #0xe77b98
0x0000000000e77aac: fmov       s0, #1.00000000
0x0000000000e77ab0: fsub       s0, s0, s1
0x0000000000e77ab4: scvtf      s3, w20
0x0000000000e77ab8: fmul       s0, s0, s2
0x0000000000e77abc: fmul       s1, s1, s3
0x0000000000e77ac0: fadd       s0, s0, s1
0x0000000000e77ac4: fcvtzs     w9, s0
0x0000000000e77ac8: str        w9, [x19, #8]
0x0000000000e77acc: b          #0xe77cf4
0x0000000000e77ad0: sub        w10, w8, w11
0x0000000000e77ad4: scvtf      s0, w10
0x0000000000e77ad8: adrp       x10, #0x610c000
0x0000000000e77adc: ldr        w10, [x10, #0xa8]
0x0000000000e77ae0: cmp        w10, #1
0x0000000000e77ae4: csinc      w10, w10, wzr, gt
0x0000000000e77ae8: ucvtf      s1, w10
0x0000000000e77aec: fdiv       s0, s0, s1
0x0000000000e77af0: fcmp       s0, s8
0x0000000000e77af4: b.pl       #0xe77b70
0x0000000000e77af8: ldr        w10, [x19, #0x20]
0x0000000000e77afc: add        w10, w10, #1
0x0000000000e77b00: b          #0xe77b74
0x0000000000e77b04: adrp       x11, #0x610c000
0x0000000000e77b08: ldr        x0, [x11, #0x68]
0x0000000000e77b0c: and        w11, w0, #0xff
0x0000000000e77b10: cmp        w11, #6
0x0000000000e77b14: b.lo       #0xe77b60
0x0000000000e77b18: lsr        x11, x0, #8
0x0000000000e77b1c: and        w11, w11, #0xff
0x0000000000e77b20: cmp        w11, #3
0x0000000000e77b24: b.lo       #0xe77b60
0x0000000000e77b28: adrp       x8, #0x610c000
0x0000000000e77b2c: ldr        x1, [x8, #0x70]
0x0000000000e77b30: stp        x9, xzr, [sp]
0x0000000000e77b34: stp        x20, xzr, [sp, #0x10]
0x0000000000e77b38: stp        x10, xzr, [sp, #0x20]
0x0000000000e77b3c: adrp       x3, #0x52d4000
0x0000000000e77b40: add        x3, x3, #0x9ae
0x0000000000e77b44: mov        x6, sp
0x0000000000e77b48: mov        w2, #3
0x0000000000e77b4c: mov        w4, #0x71
0x0000000000e77b50: mov        w5, #0x111
0x0000000000e77b54: mov        w7, #1
0x0000000000e77b58: bl         #0x47eec38
0x0000000000e77b5c: ldr        w8, [x19, #0x18]
0x0000000000e77b60: str        s9, [x19, #0xc]
0x0000000000e77b64: str        w20, [x19, #8]
0x0000000000e77b68: str        w8, [x19, #0x10]
0x0000000000e77b6c: b          #0xe77c70
0x0000000000e77b70: mov        w10, #0
0x0000000000e77b74: str        w10, [x19, #0x20]
0x0000000000e77b78: adrp       x11, #0x610c000
0x0000000000e77b7c: ldr        w11, [x11, #0x108]
0x0000000000e77b80: cmp        w10, w11
0x0000000000e77b84: b.hs       #0xe77c00
0x0000000000e77b88: adrp       x8, #0x610c000
0x0000000000e77b8c: ldr        w8, [x8, #0xf0]
0x0000000000e77b90: cmp        w10, w8
0x0000000000e77b94: b.hs       #0xe77c7c
0x0000000000e77b98: ldrb       w8, [x21, #0x90]
0x0000000000e77b9c: tbnz       w8, #0, #0xe77cd8
0x0000000000e77ba0: adrp       x8, #0x4bcd000
0x0000000000e77ba4: ldr        s0, [x8, #0xce4]
0x0000000000e77ba8: fcmp       s8, s0
0x0000000000e77bac: b.le       #0xe77cd8
0x0000000000e77bb0: ldr        w9, [x19, #0x10]
0x0000000000e77bb4: ldr        w8, [x19, #0x18]
0x0000000000e77bb8: mov        w10, #0x7fffffff
0x0000000000e77bbc: cmp        w9, w10
0x0000000000e77bc0: b.eq       #0xe77cdc
0x0000000000e77bc4: sub        w9, w8, w9
0x0000000000e77bc8: scvtf      s0, w9
0x0000000000e77bcc: adrp       x9, #0x610c000
0x0000000000e77bd0: ldr        w9, [x9, #0xa8]
0x0000000000e77bd4: cmp        w9, #1
0x0000000000e77bd8: csinc      w9, w9, wzr, gt
0x0000000000e77bdc: ucvtf      s1, w9
0x0000000000e77be0: fdiv       s0, s0, s1
0x0000000000e77be4: fabs       s1, s8
0x0000000000e77be8: fdiv       s0, s0, s1
0x0000000000e77bec: fmov       s1, #1.00000000
0x0000000000e77bf0: fcmp       s0, s1
0x0000000000e77bf4: b.pl       #0xe77cdc
0x0000000000e77bf8: fmul       s8, s8, s0
0x0000000000e77bfc: b          #0xe77cdc
0x0000000000e77c00: adrp       x11, #0x610c000
0x0000000000e77c04: ldr        x0, [x11, #0x68]
0x0000000000e77c08: and        w11, w0, #0xff
0x0000000000e77c0c: cmp        w11, #6
0x0000000000e77c10: b.lo       #0xe77c60
0x0000000000e77c14: lsr        x11, x0, #8
0x0000000000e77c18: and        w11, w11, #0xff
0x0000000000e77c1c: cmp        w11, #3
0x0000000000e77c20: b.lo       #0xe77c60
0x0000000000e77c24: adrp       x8, #0x610c000
0x0000000000e77c28: ldr        x1, [x8, #0x70]
0x0000000000e77c2c: mov        w8, w10
0x0000000000e77c30: stp        x9, xzr, [sp]
0x0000000000e77c34: stp        x20, xzr, [sp, #0x10]
0x0000000000e77c38: stp        x8, xzr, [sp, #0x20]
0x0000000000e77c3c: adrp       x3, #0x52d4000
0x0000000000e77c40: add        x3, x3, #0x8c9
0x0000000000e77c44: mov        x6, sp
0x0000000000e77c48: mov        w2, #3
0x0000000000e77c4c: mov        w4, #0x77
0x0000000000e77c50: mov        w5, #0x211
0x0000000000e77c54: mov        w7, #1
0x0000000000e77c58: bl         #0x47eec38
0x0000000000e77c5c: ldr        w8, [x19, #0x18]
0x0000000000e77c60: str        s9, [x19, #0xc]
0x0000000000e77c64: str        w20, [x19, #8]
0x0000000000e77c68: str        w8, [x19, #0x10]
0x0000000000e77c6c: str        wzr, [x19, #0x20]
0x0000000000e77c70: mov        w8, #1
0x0000000000e77c74: strb       w8, [x19, #3]
0x0000000000e77c78: b          #0xe77dfc
0x0000000000e77c7c: adrp       x8, #0x610c000
0x0000000000e77c80: ldr        x0, [x8, #0x68]
0x0000000000e77c84: and        w8, w0, #0xff
0x0000000000e77c88: cmp        w8, #6
0x0000000000e77c8c: b.lo       #0xe77cd8
0x0000000000e77c90: lsr        x8, x0, #8
0x0000000000e77c94: and        w8, w8, #0xff
0x0000000000e77c98: cmp        w8, #5
0x0000000000e77c9c: b.lo       #0xe77cd8
0x0000000000e77ca0: adrp       x8, #0x610c000
0x0000000000e77ca4: ldr        x1, [x8, #0x70]
0x0000000000e77ca8: fmov       w8, s8
0x0000000000e77cac: mov        w9, w10
0x0000000000e77cb0: stp        x9, xzr, [sp]
0x0000000000e77cb4: stp        x8, xzr, [sp, #0x10]
0x0000000000e77cb8: adrp       x3, #0x52d4000
0x0000000000e77cbc: add        x3, x3, #0x941
0x0000000000e77cc0: mov        x6, sp
0x0000000000e77cc4: mov        w2, #5
0x0000000000e77cc8: mov        w4, #0x6c
0x0000000000e77ccc: mov        w5, #0x92
0x0000000000e77cd0: mov        w7, #1
0x0000000000e77cd4: bl         #0x47eec38
0x0000000000e77cd8: ldr        w8, [x19, #0x18]
0x0000000000e77cdc: ldr        s0, [x19, #0xc]
0x0000000000e77ce0: fadd       s0, s8, s0
0x0000000000e77ce4: str        s0, [x19, #0xc]
0x0000000000e77ce8: fcvtzs     w9, s0
0x0000000000e77cec: str        w9, [x19, #8]
0x0000000000e77cf0: str        w8, [x19, #0x10]
0x0000000000e77cf4: adrp       x10, #0x610c000
0x0000000000e77cf8: ldr        x0, [x10, #0x68]
0x0000000000e77cfc: and        w10, w0, #0xff
0x0000000000e77d00: cmp        w10, #6
0x0000000000e77d04: b.lo       #0xe77d68
0x0000000000e77d08: lsr        x10, x0, #8
0x0000000000e77d0c: and        w10, w10, #0xff
0x0000000000e77d10: cmp        w10, #5
0x0000000000e77d14: b.lo       #0xe77d68
0x0000000000e77d18: adrp       x10, #0x610c000
0x0000000000e77d1c: ldr        x1, [x10, #0x70]
0x0000000000e77d20: sub        w10, w20, w9
0x0000000000e77d24: ldr        w11, [x19, #0x1c]
0x0000000000e77d28: mov        w8, w8
0x0000000000e77d2c: stp        x11, xzr, [sp]
0x0000000000e77d30: mov        w9, w9
0x0000000000e77d34: stp        x8, xzr, [sp, #0x10]
0x0000000000e77d38: stp        x20, xzr, [sp, #0x20]
0x0000000000e77d3c: stp        x9, xzr, [sp, #0x30]
0x0000000000e77d40: stp        x10, xzr, [sp, #0x40]
0x0000000000e77d44: adrp       x3, #0x52d4000
0x0000000000e77d48: add        x3, x3, #0xa8e
0x0000000000e77d4c: mov        x6, sp
0x0000000000e77d50: mov        w2, #5
0x0000000000e77d54: mov        w4, #0x92
0x0000000000e77d58: mov        w5, #0x1111
0x0000000000e77d5c: movk       w5, #1, lsl #16
0x0000000000e77d60: mov        w7, #1
0x0000000000e77d64: bl         #0x47eec38
0x0000000000e77d68: ldrb       w8, [x19, #3]
0x0000000000e77d6c: tbnz       w8, #0, #0xe77dfc
0x0000000000e77d70: ldr        w8, [x19, #4]
0x0000000000e77d74: adrp       x9, #0x610c000
0x0000000000e77d78: ldr        w9, [x9, #0xc0]
0x0000000000e77d7c: cmp        w8, w9
0x0000000000e77d80: b.hs       #0xe77d90
0x0000000000e77d84: add        w8, w8, #1
0x0000000000e77d88: str        w8, [x19, #4]
0x0000000000e77d8c: b          #0xe77dfc
0x0000000000e77d90: mov        w9, #1
0x0000000000e77d94: strb       w9, [x19, #3]
0x0000000000e77d98: ldr        w9, [x19, #0x1c]
0x0000000000e77d9c: ldr        w10, [x19, #0x14]
0x0000000000e77da0: sub        w9, w9, w10
0x0000000000e77da4: str        w9, [x19, #8]
0x0000000000e77da8: adrp       x10, #0x610c000
0x0000000000e77dac: ldr        x0, [x10, #0x68]
0x0000000000e77db0: and        w10, w0, #0xff
0x0000000000e77db4: cmp        w10, #6
0x0000000000e77db8: b.lo       #0xe77dfc
0x0000000000e77dbc: lsr        x10, x0, #8
0x0000000000e77dc0: and        w10, w10, #0xff
0x0000000000e77dc4: cmp        w10, #5
0x0000000000e77dc8: b.lo       #0xe77dfc
0x0000000000e77dcc: adrp       x10, #0x610c000
0x0000000000e77dd0: ldr        x1, [x10, #0x70]
0x0000000000e77dd4: stp        x8, xzr, [sp]
0x0000000000e77dd8: stp        x9, xzr, [sp, #0x10]
0x0000000000e77ddc: adrp       x3, #0x52d4000
0x0000000000e77de0: add        x3, x3, #0xb21
0x0000000000e77de4: mov        x6, sp
0x0000000000e77de8: mov        w2, #5
0x0000000000e77dec: mov        w4, #0x74
0x0000000000e77df0: mov        w5, #0x12
0x0000000000e77df4: mov        w7, #1
0x0000000000e77df8: bl         #0x47eec38
0x0000000000e77dfc: strh       wzr, [x19]
0x0000000000e77e00: ldp        x29, x30, [sp, #0x80]
0x0000000000e77e04: ldp        x20, x19, [sp, #0x70]
0x0000000000e77e08: ldp        x22, x21, [sp, #0x60]
0x0000000000e77e0c: ldp        d9, d8, [sp, #0x50]
0x0000000000e77e10: add        sp, sp, #0x90
0x0000000000e77e14: ret        
