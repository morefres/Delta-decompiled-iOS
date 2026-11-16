; instruction-faithful ARM64 fallback for RobloxLib::function_e158a8
0x0000000000e158a8: sub        sp, sp, #0xa0
0x0000000000e158ac: stp        d15, d14, [sp, #0x10]
0x0000000000e158b0: stp        d13, d12, [sp, #0x20]
0x0000000000e158b4: stp        d11, d10, [sp, #0x30]
0x0000000000e158b8: stp        d9, d8, [sp, #0x40]
0x0000000000e158bc: stp        x26, x25, [sp, #0x50]
0x0000000000e158c0: stp        x24, x23, [sp, #0x60]
0x0000000000e158c4: stp        x22, x21, [sp, #0x70]
0x0000000000e158c8: stp        x20, x19, [sp, #0x80]
0x0000000000e158cc: stp        x29, x30, [sp, #0x90]
0x0000000000e158d0: add        x29, sp, #0x90
0x0000000000e158d4: mov        x19, x2
0x0000000000e158d8: mov        x20, x1
0x0000000000e158dc: mov        x21, x0
0x0000000000e158e0: mov        x24, x1
0x0000000000e158e4: ldr        w2, [x24, #0x98]!
0x0000000000e158e8: ldr        x22, [x24, #0x38]
0x0000000000e158ec: ldr        w25, [x24, #0x40]
0x0000000000e158f0: ldr        w0, [x24, #0x1c8]
0x0000000000e158f4: ldur       x1, [x24, #-8]
0x0000000000e158f8: bl         #0xe15c54
0x0000000000e158fc: cmn        w0, #1
0x0000000000e15900: b.eq       #0xe15a44
0x0000000000e15904: cbz        w25, #0xe15c20
0x0000000000e15908: mov        w8, #0
0x0000000000e1590c: mov        x23, #0
0x0000000000e15910: ldp        x9, x10, [x20, #0x190]
0x0000000000e15914: sub        x10, x10, x9
0x0000000000e15918: asr        x10, x10, #6
0x0000000000e1591c: ldrsw      x11, [x20, #0x264]
0x0000000000e15920: ldrb       w12, [x20, #0x30f]
0x0000000000e15924: add        x13, x9, #0x1c
0x0000000000e15928: fmov       s0, wzr
0x0000000000e1592c: mov        w15, #-1
0x0000000000e15930: mov        w14, #0x30
0x0000000000e15934: fmov       s1, wzr
0x0000000000e15938: fmov       s12, wzr
0x0000000000e1593c: mov        x16, #0
0x0000000000e15940: cmp        w12, #0
0x0000000000e15944: fcsel      s1, s0, s1, ne
0x0000000000e15948: cmn        w11, #1
0x0000000000e1594c: madd       x1, x23, x14, x22
0x0000000000e15950: ldr        x17, [x1, #8]
0x0000000000e15954: ldrsw      x1, [x1]
0x0000000000e15958: add        w3, w1, w17
0x0000000000e1595c: add        x2, x9, x3, lsl #6
0x0000000000e15960: add        x4, x2, #0x1c
0x0000000000e15964: ccmp       x23, x11, #4, ne
0x0000000000e15968: cset       w2, eq
0x0000000000e1596c: cmp        x10, x3
0x0000000000e15970: csel       x3, x4, x24, hi
0x0000000000e15974: add        x4, x13, x1, lsl #6
0x0000000000e15978: fmov       s2, wzr
0x0000000000e1597c: add        x5, x1, x16
0x0000000000e15980: cmp        x5, x10
0x0000000000e15984: b.hs       #0xe15998
0x0000000000e15988: ldr        w6, [x4]
0x0000000000e1598c: ldr        w7, [x20, #0x270]
0x0000000000e15990: cmp        w6, w7
0x0000000000e15994: b.hs       #0xe15a34
0x0000000000e15998: mov        x6, x3
0x0000000000e1599c: cmp        x17, x16
0x0000000000e159a0: b.eq       #0xe159b4
0x0000000000e159a4: ldur       w7, [x4, #-4]
0x0000000000e159a8: mov        x6, x4
0x0000000000e159ac: cmp        w7, w15
0x0000000000e159b0: b.eq       #0xe15a0c
0x0000000000e159b4: ldr        w6, [x6]
0x0000000000e159b8: subs       w15, w6, w8
0x0000000000e159bc: csel       w7, w6, w8, lt
0x0000000000e159c0: cneg       w15, w15, mi
0x0000000000e159c4: cmp        x17, x16
0x0000000000e159c8: add        w26, w15, w7
0x0000000000e159cc: ccmp       w0, w26, #8, ne
0x0000000000e159d0: ccmp       w0, w7, #8, lt
0x0000000000e159d4: cset       w26, ge
0x0000000000e159d8: and        w26, w26, w2
0x0000000000e159dc: cmp        w26, #1
0x0000000000e159e0: b.eq       #0xe15a50
0x0000000000e159e4: cmp        x5, x10
0x0000000000e159e8: b.hs       #0xe159f8
0x0000000000e159ec: ldur       w15, [x4, #-4]
0x0000000000e159f0: mov        x8, x6
0x0000000000e159f4: b          #0xe15a00
0x0000000000e159f8: mov        w8, #0
0x0000000000e159fc: mov        w15, #-1
0x0000000000e15a00: cmp        x17, x16
0x0000000000e15a04: fmov       s1, wzr
0x0000000000e15a08: fcsel      s12, s1, s2, eq
0x0000000000e15a0c: cmp        x5, x10
0x0000000000e15a10: b.hs       #0xe15a24
0x0000000000e15a14: ldursh     w5, [x4, #-0x18]
0x0000000000e15a18: scvtf      s3, w5
0x0000000000e15a1c: fadd       s1, s1, s3
0x0000000000e15a20: fadd       s2, s2, s3
0x0000000000e15a24: add        x16, x16, #1
0x0000000000e15a28: add        x4, x4, #0x40
0x0000000000e15a2c: cmp        x16, x17
0x0000000000e15a30: b.ls       #0xe1597c
0x0000000000e15a34: add        x23, x23, #1
0x0000000000e15a38: cmp        x23, x25
0x0000000000e15a3c: b.ne       #0xe1593c
0x0000000000e15a40: b          #0xe15c20
0x0000000000e15a44: add        x8, x20, #0x274
0x0000000000e15a48: str        xzr, [x8]
0x0000000000e15a4c: b          #0xe15c20
0x0000000000e15a50: scvtf      s0, w7
0x0000000000e15a54: sub        w9, w0, w7
0x0000000000e15a58: cmp        w9, w15
0x0000000000e15a5c: csel       w9, w9, w15, lt
0x0000000000e15a60: scvtf      s2, w9
0x0000000000e15a64: ucvtf      s3, w15
0x0000000000e15a68: fdiv       s2, s2, s3
0x0000000000e15a6c: cmp        w6, w8
0x0000000000e15a70: fcsel      s0, s0, s2, eq
0x0000000000e15a74: fmul       s13, s1, s0
0x0000000000e15a78: ldr        x8, [x19, #0x20]
0x0000000000e15a7c: add        x8, x8, w23, sxtw #3
0x0000000000e15a80: ldp        s8, s15, [x8]
0x0000000000e15a84: ldr        s14, [x20, #0x274]
0x0000000000e15a88: ldr        s9, [x20, #0x278]
0x0000000000e15a8c: mov        x0, x20
0x0000000000e15a90: bl         #0x3a41e70
0x0000000000e15a94: stp        s2, s0, [sp, #8]
0x0000000000e15a98: fmov       s11, s1
0x0000000000e15a9c: fmov       s10, s3
0x0000000000e15aa0: ldr        s0, [x21, #0x10]
0x0000000000e15aa4: add        x0, x20, #0x2c8
0x0000000000e15aa8: bl         #0x46bf798
0x0000000000e15aac: fadd       s2, s12, s13
0x0000000000e15ab0: ldrb       w8, [x20, #0x30f]
0x0000000000e15ab4: tbz        w8, #0, #0xe15adc
0x0000000000e15ab8: mov        w8, #0x30
0x0000000000e15abc: smaddl     x8, w23, w8, x22
0x0000000000e15ac0: ldrb       w9, [x8, #0x28]
0x0000000000e15ac4: cmp        w9, #1
0x0000000000e15ac8: b.ne       #0xe15adc
0x0000000000e15acc: ldr        s2, [x8, #0x18]
0x0000000000e15ad0: scvtf      s2, s2
0x0000000000e15ad4: fsub       s2, s2, s12
0x0000000000e15ad8: fsub       s2, s2, s13
0x0000000000e15adc: ldp        s4, s5, [x19]
0x0000000000e15ae0: fmul       s2, s2, s4
0x0000000000e15ae4: fadd       s2, s8, s2
0x0000000000e15ae8: fmov       s3, wzr
0x0000000000e15aec: fadd       s7, s15, s3
0x0000000000e15af0: fadd       s6, s14, s2
0x0000000000e15af4: fadd       s7, s7, s9
0x0000000000e15af8: fmul       s4, s4, s5
0x0000000000e15afc: fsub       s2, s10, s11
0x0000000000e15b00: fsub       s5, s4, s2
0x0000000000e15b04: fmov       s16, #0.50000000
0x0000000000e15b08: fmul       s5, s5, s16
0x0000000000e15b0c: fadd       s16, s7, s5
0x0000000000e15b10: fcmp       s4, s2
0x0000000000e15b14: fcsel      s5, s2, s4, gt
0x0000000000e15b18: fcsel      s4, s16, s7, gt
0x0000000000e15b1c: fmov       s7, #1.00000000
0x0000000000e15b20: fadd       s7, s6, s7
0x0000000000e15b24: ldr        s16, [sp, #8]
0x0000000000e15b28: fcmp       s7, s16
0x0000000000e15b2c: b.le       #0xe15b3c
0x0000000000e15b30: fsub       s3, s7, s16
0x0000000000e15b34: ldr        s7, [sp, #0xc]
0x0000000000e15b38: b          #0xe15b4c
0x0000000000e15b3c: ldr        s7, [sp, #0xc]
0x0000000000e15b40: fcmp       s6, s7
0x0000000000e15b44: b.pl       #0xe15b4c
0x0000000000e15b48: fsub       s3, s6, s7
0x0000000000e15b4c: fcmp       s4, s11
0x0000000000e15b50: b.pl       #0xe15b5c
0x0000000000e15b54: fsub       s4, s4, s11
0x0000000000e15b58: b          #0xe15b70
0x0000000000e15b5c: fadd       s5, s5, s4
0x0000000000e15b60: fmov       s4, wzr
0x0000000000e15b64: fcmp       s5, s10
0x0000000000e15b68: b.le       #0xe15b70
0x0000000000e15b6c: fsub       s4, s5, s10
0x0000000000e15b70: fsub       s3, s14, s3
0x0000000000e15b74: fsub       s4, s9, s4
0x0000000000e15b78: fcmp       s3, #0.0
0x0000000000e15b7c: b.eq       #0xe15bb8
0x0000000000e15b80: fmov       s5, #1.00000000
0x0000000000e15b84: fadd       s0, s0, s5
0x0000000000e15b88: fabs       s6, s3
0x0000000000e15b8c: fsub       s5, s16, s7
0x0000000000e15b90: fadd       s6, s5, s6
0x0000000000e15b94: fcmp       s6, s0
0x0000000000e15b98: b.le       #0xe15bb8
0x0000000000e15b9c: fmov       s6, wzr
0x0000000000e15ba0: fcmp       s3, #0.0
0x0000000000e15ba4: fsub       s3, s5, s0
0x0000000000e15ba8: fsub       s7, s0, s5
0x0000000000e15bac: fcsel      s3, s3, s7, le
0x0000000000e15bb0: fcmp       s5, s0
0x0000000000e15bb4: fcsel      s3, s6, s3, gt
0x0000000000e15bb8: fcmp       s4, #0.0
0x0000000000e15bbc: b.eq       #0xe15bec
0x0000000000e15bc0: fabs       s0, s4
0x0000000000e15bc4: fadd       s0, s2, s0
0x0000000000e15bc8: fcmp       s0, s1
0x0000000000e15bcc: b.le       #0xe15bec
0x0000000000e15bd0: fmov       s0, wzr
0x0000000000e15bd4: fcmp       s2, s1
0x0000000000e15bd8: b.gt       #0xe15bf0
0x0000000000e15bdc: fcmp       s4, #0.0
0x0000000000e15be0: b.le       #0xe15c4c
0x0000000000e15be4: fsub       s0, s1, s2
0x0000000000e15be8: b          #0xe15bf0
0x0000000000e15bec: fmov       s0, s4
0x0000000000e15bf0: str        s3, [x20, #0x274]
0x0000000000e15bf4: str        s0, [x20, #0x278]
0x0000000000e15bf8: ldr        w8, [x19, #0x28]
0x0000000000e15bfc: cbz        w8, #0xe15c20
0x0000000000e15c00: add        x9, x20, #0x274
0x0000000000e15c04: ldr        x10, [x19, #0x20]
0x0000000000e15c08: ldr        d0, [x9]
0x0000000000e15c0c: ldr        d1, [x10]
0x0000000000e15c10: fadd       v0.2s, v0.2s, v1.2s
0x0000000000e15c14: str        d0, [x10], #8
0x0000000000e15c18: subs       x8, x8, #1
0x0000000000e15c1c: b.ne       #0xe15c08
0x0000000000e15c20: ldp        x29, x30, [sp, #0x90]
0x0000000000e15c24: ldp        x20, x19, [sp, #0x80]
0x0000000000e15c28: ldp        x22, x21, [sp, #0x70]
0x0000000000e15c2c: ldp        x24, x23, [sp, #0x60]
0x0000000000e15c30: ldp        x26, x25, [sp, #0x50]
0x0000000000e15c34: ldp        d9, d8, [sp, #0x40]
0x0000000000e15c38: ldp        d11, d10, [sp, #0x30]
0x0000000000e15c3c: ldp        d13, d12, [sp, #0x20]
0x0000000000e15c40: ldp        d15, d14, [sp, #0x10]
0x0000000000e15c44: add        sp, sp, #0xa0
0x0000000000e15c48: ret        
0x0000000000e15c4c: fsub       s0, s2, s1
0x0000000000e15c50: b          #0xe15bf0
