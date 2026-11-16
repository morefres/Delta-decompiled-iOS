; instruction-faithful ARM64 fallback for RobloxLib::function_da56e0
0x0000000000da56e0: stp        x28, x27, [sp, #-0x60]!
0x0000000000da56e4: stp        x26, x25, [sp, #0x10]
0x0000000000da56e8: stp        x24, x23, [sp, #0x20]
0x0000000000da56ec: stp        x22, x21, [sp, #0x30]
0x0000000000da56f0: stp        x20, x19, [sp, #0x40]
0x0000000000da56f4: stp        x29, x30, [sp, #0x50]
0x0000000000da56f8: add        x29, sp, #0x50
0x0000000000da56fc: mov        w9, #0x120
0x0000000000da5700: movk       w9, #1, lsl #16
0x0000000000da5704: adrp       x16, #0x5ba4000
0x0000000000da5708: ldr        x16, [x16, #0x328]
0x0000000000da570c: blr        x16
0x0000000000da5710: sub        sp, sp, #0x10, lsl #12
0x0000000000da5714: sub        sp, sp, #0x120
0x0000000000da5718: mov        x21, x3
0x0000000000da571c: mov        x22, x2
0x0000000000da5720: mov        x28, x1
0x0000000000da5724: mov        x27, x0
0x0000000000da5728: adrp       x8, #0x5ba4000
0x0000000000da572c: ldr        x8, [x8, #0x338]
0x0000000000da5730: ldr        x8, [x8]
0x0000000000da5734: stur       x8, [x29, #-0x60]
0x0000000000da5738: ldr        w20, [x2, #0x1d0]
0x0000000000da573c: ldr        w26, [x2, #0x1d4]
0x0000000000da5740: sub        w19, w26, w20
0x0000000000da5744: mov        w8, #0xaaab
0x0000000000da5748: movk       w8, #0xaaaa, lsl #16
0x0000000000da574c: umull      x8, w19, w8
0x0000000000da5750: lsr        x11, x8, #0x21
0x0000000000da5754: cmp        w19, #3
0x0000000000da5758: str        x11, [sp, #0x70]
0x0000000000da575c: b.hs       #0xda5774
0x0000000000da5760: mvni       v16.4s, #0x80, lsl #16
0x0000000000da5764: fneg       v17.4s, v16.4s
0x0000000000da5768: movi       v18.16b, #0
0x0000000000da576c: movi       v19.16b, #0
0x0000000000da5770: b          #0xda588c
0x0000000000da5774: ldr        q0, [x21]
0x0000000000da5778: ldp        x8, x9, [x22, #0x18]
0x0000000000da577c: sub        x9, x9, x8
0x0000000000da5780: asr        x9, x9, #2
0x0000000000da5784: mov        x10, #-0x3333333333333334
0x0000000000da5788: movk       x10, #0xcccd
0x0000000000da578c: mul        x9, x9, x10
0x0000000000da5790: cmp        w11, #1
0x0000000000da5794: csinc      w10, w11, wzr, hi
0x0000000000da5798: mvni       v16.4s, #0x80, lsl #16
0x0000000000da579c: fneg       v17.4s, v16.4s
0x0000000000da57a0: movi       v1.16b, #0
0x0000000000da57a4: mov        w11, #0x14
0x0000000000da57a8: mov        x12, x20
0x0000000000da57ac: movi       v19.16b, #0
0x0000000000da57b0: movi       v18.16b, #0
0x0000000000da57b4: cmp        x9, w12, uxtw
0x0000000000da57b8: b.ls       #0xda5c48
0x0000000000da57bc: mov        w12, w12
0x0000000000da57c0: add        w13, w12, #1
0x0000000000da57c4: cmp        x9, x13
0x0000000000da57c8: b.ls       #0xda5c48
0x0000000000da57cc: add        w14, w12, #2
0x0000000000da57d0: cmp        x9, x14
0x0000000000da57d4: b.ls       #0xda5c48
0x0000000000da57d8: umull      x15, w12, w11
0x0000000000da57dc: ldr        d2, [x8, x15]
0x0000000000da57e0: sshll      v2.4s, v2.4h, #0
0x0000000000da57e4: scvtf      v2.4s, v2.4s
0x0000000000da57e8: fsub       v2.4s, v2.4s, v0.4s
0x0000000000da57ec: umull      x13, w13, w11
0x0000000000da57f0: ldr        d3, [x8, x13]
0x0000000000da57f4: sshll      v3.4s, v3.4h, #0
0x0000000000da57f8: scvtf      v3.4s, v3.4s
0x0000000000da57fc: fsub       v3.4s, v3.4s, v0.4s
0x0000000000da5800: umull      x13, w14, w11
0x0000000000da5804: ldr        d4, [x8, x13]
0x0000000000da5808: sshll      v4.4s, v4.4h, #0
0x0000000000da580c: scvtf      v4.4s, v4.4s
0x0000000000da5810: fsub       v4.4s, v4.4s, v0.4s
0x0000000000da5814: fmin       v5.4s, v17.4s, v2.4s
0x0000000000da5818: fmin       v6.4s, v3.4s, v4.4s
0x0000000000da581c: fmin       v17.4s, v5.4s, v6.4s
0x0000000000da5820: fmax       v5.4s, v16.4s, v2.4s
0x0000000000da5824: fmax       v6.4s, v3.4s, v4.4s
0x0000000000da5828: fmax       v16.4s, v5.4s, v6.4s
0x0000000000da582c: fsub       v4.4s, v4.4s, v3.4s
0x0000000000da5830: dup        v5.2s, v4.s[1]
0x0000000000da5834: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000da5838: zip1       v6.2s, v6.2s, v4.2s
0x0000000000da583c: ext        v7.8b, v6.8b, v5.8b, #4
0x0000000000da5840: ext        v5.8b, v5.8b, v6.8b, #4
0x0000000000da5844: mov        v5.d[1], v7.d[0]
0x0000000000da5848: fsub       v2.4s, v3.4s, v2.4s
0x0000000000da584c: dup        v3.2s, v2.s[1]
0x0000000000da5850: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000000da5854: zip1       v6.2s, v6.2s, v2.2s
0x0000000000da5858: ext        v7.8b, v6.8b, v3.8b, #4
0x0000000000da585c: ext        v3.8b, v3.8b, v6.8b, #4
0x0000000000da5860: mov        v3.d[1], v7.d[0]
0x0000000000da5864: fmul       v2.4s, v2.4s, v5.4s
0x0000000000da5868: fmul       v3.4s, v4.4s, v3.4s
0x0000000000da586c: fsub       v2.4s, v2.4s, v3.4s
0x0000000000da5870: fmax       v3.4s, v2.4s, v1.4s
0x0000000000da5874: fadd       v19.4s, v19.4s, v3.4s
0x0000000000da5878: fmin       v2.4s, v2.4s, v1.4s
0x0000000000da587c: fsub       v18.4s, v18.4s, v2.4s
0x0000000000da5880: add        w12, w12, #3
0x0000000000da5884: subs       x10, x10, #1
0x0000000000da5888: b.ne       #0xda57b4
0x0000000000da588c: stp        q19, q18, [sp, #0x20]
0x0000000000da5890: stp        q17, q16, [sp, #0x40]
0x0000000000da5894: add        x23, sp, #0xc0
0x0000000000da5898: add        x24, x23, #0x10, lsl #12
0x0000000000da589c: bl         #0x695394
0x0000000000da58a0: adrp       x8, #0x5c54000
0x0000000000da58a4: add        x8, x8, #0xaa0
0x0000000000da58a8: mov        x9, x24
0x0000000000da58ac: str        xzr, [x9, #0x10]!
0x0000000000da58b0: str        x9, [sp, #0x68]
0x0000000000da58b4: adrp       x9, #0x5c3c000
0x0000000000da58b8: add        x9, x9, #0x5b8
0x0000000000da58bc: stp        x8, x0, [x24]
0x0000000000da58c0: mov        x25, x24
0x0000000000da58c4: str        x9, [x25, #0x28]!
0x0000000000da58c8: mov        x8, #0x3ff8000000000000
0x0000000000da58cc: stp        xzr, x8, [x24, #0x18]
0x0000000000da58d0: stp        x24, x23, [x24, #0x30]
0x0000000000da58d4: sxtw       x1, w19
0x0000000000da58d8: stp        x23, x24, [x24, #0x40]
0x0000000000da58dc: mov        x0, x25
0x0000000000da58e0: bl         #0xdbbc40
0x0000000000da58e4: mov        x23, x0
0x0000000000da58e8: add        w8, w19, #3
0x0000000000da58ec: and        w8, w8, #0xfffffffc
0x0000000000da58f0: sxtw       x1, w8
0x0000000000da58f4: mov        x0, x25
0x0000000000da58f8: bl         #0xdbbd20
0x0000000000da58fc: mov        x24, x0
0x0000000000da5900: bl         #0x695394
0x0000000000da5904: str        x0, [sp, #0xb8]
0x0000000000da5908: stp        xzr, x24, [sp, #0xa0]
0x0000000000da590c: stp        wzr, w19, [sp, #0x98]
0x0000000000da5910: cmp        w26, w20
0x0000000000da5914: stp        x27, x28, [sp, #0x10]
0x0000000000da5918: str        x24, [sp, #8]
0x0000000000da591c: b.ne       #0xda5938
0x0000000000da5920: str        xzr, [sp, #0xb0]
0x0000000000da5924: ubfiz      x2, x19, #1, #0x20
0x0000000000da5928: mov        x0, x23
0x0000000000da592c: mov        w1, #0xff
0x0000000000da5930: bl         #0x4b98efc
0x0000000000da5934: b          #0xda59e4
0x0000000000da5938: add        x0, sp, #0x98
0x0000000000da593c: mov        w1, #0
0x0000000000da5940: bl         #0xdbbe4c
0x0000000000da5944: ubfiz      x2, x19, #1, #0x20
0x0000000000da5948: mov        x0, x23
0x0000000000da594c: mov        w1, #0xff
0x0000000000da5950: bl         #0x4b98efc
0x0000000000da5954: mov        x26, #-0x3333333333333334
0x0000000000da5958: movk       x26, #0xcccd
0x0000000000da595c: mov        w27, #0x14
0x0000000000da5960: mov        x28, x19
0x0000000000da5964: mov        x24, x23
0x0000000000da5968: ldrsh      w8, [x24]
0x0000000000da596c: cmn        w8, #1
0x0000000000da5970: b.ne       #0xda59d4
0x0000000000da5974: ldp        x8, x9, [x22, #0x18]
0x0000000000da5978: sub        x9, x9, x8
0x0000000000da597c: asr        x9, x9, #2
0x0000000000da5980: mul        x9, x9, x26
0x0000000000da5984: cmp        x9, w20, uxtw
0x0000000000da5988: b.ls       #0xda5c4c
0x0000000000da598c: mov        w9, w20
0x0000000000da5990: umaddl     x1, w9, w27, x8
0x0000000000da5994: add        x0, sp, #0x88
0x0000000000da5998: bl         #0x46bfdf4
0x0000000000da599c: mov        x0, x21
0x0000000000da59a0: bl         #0x123652c
0x0000000000da59a4: ldr        s3, [sp, #0x90]
0x0000000000da59a8: fsub       s2, s3, s2
0x0000000000da59ac: ldr        d3, [sp, #0x88]
0x0000000000da59b0: mov        v0.s[1], v1.s[0]
0x0000000000da59b4: fsub       v0.2s, v3.2s, v0.2s
0x0000000000da59b8: str        d0, [sp, #0x78]
0x0000000000da59bc: str        s2, [sp, #0x80]
0x0000000000da59c0: add        x0, sp, #0x98
0x0000000000da59c4: add        x1, sp, #0x78
0x0000000000da59c8: add        x2, sp, #0x78
0x0000000000da59cc: bl         #0xdbbf1c
0x0000000000da59d0: strh       w0, [x24]
0x0000000000da59d4: add        w20, w20, #1
0x0000000000da59d8: add        x24, x24, #2
0x0000000000da59dc: subs       x28, x28, #1
0x0000000000da59e0: b.ne       #0xda5968
0x0000000000da59e4: ldr        x28, [sp, #0x70]
0x0000000000da59e8: add        w26, w28, w28, lsl #1
0x0000000000da59ec: sxtw       x1, w26
0x0000000000da59f0: mov        x0, x25
0x0000000000da59f4: bl         #0xdbbc40
0x0000000000da59f8: mov        x22, x0
0x0000000000da59fc: cmp        w19, #3
0x0000000000da5a00: ldr        x20, [sp, #0x18]
0x0000000000da5a04: b.lo       #0xda5a28
0x0000000000da5a08: cmp        w26, #1
0x0000000000da5a0c: csinc      w8, w26, wzr, hi
0x0000000000da5a10: ubfiz      x8, x8, #1, #0x20
0x0000000000da5a14: mov        x9, x22
0x0000000000da5a18: ldrh       w10, [x23], #2
0x0000000000da5a1c: strh       w10, [x9], #2
0x0000000000da5a20: subs       x8, x8, #2
0x0000000000da5a24: b.ne       #0xda5a18
0x0000000000da5a28: ldr        w19, [sp, #0x98]
0x0000000000da5a2c: mov        w8, #6
0x0000000000da5a30: mov        w9, #0x33
0x0000000000da5a34: madd       w8, w28, w8, w9
0x0000000000da5a38: and        w27, w8, #0xfffffff0
0x0000000000da5a3c: add        w25, w19, #3
0x0000000000da5a40: and        w24, w25, #0xfffffffc
0x0000000000da5a44: mov        w23, #0xc
0x0000000000da5a48: madd       w0, w24, w23, w27
0x0000000000da5a4c: mov        w1, #0x10
0x0000000000da5a50: bl         #0xdbc0b4
0x0000000000da5a54: mov        x21, x0
0x0000000000da5a58: ldp        q5, q4, [sp, #0x40]
0x0000000000da5a5c: fsub       v0.4s, v4.4s, v5.4s
0x0000000000da5a60: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000da5a64: rev64      v2.2s, v0.2s
0x0000000000da5a68: zip1       v1.4s, v2.4s, v1.4s
0x0000000000da5a6c: ldp        q3, q2, [sp, #0x20]
0x0000000000da5a70: fmax       v2.4s, v3.4s, v2.4s
0x0000000000da5a74: movi       v3.4s, #0x3f, lsl #24
0x0000000000da5a78: fmul       v0.4s, v0.4s, v1.4s
0x0000000000da5a7c: fmul       v1.4s, v2.4s, v3.4s
0x0000000000da5a80: fmin       v1.4s, v1.4s, v0.4s
0x0000000000da5a84: movi       v2.4s, #0x80, lsl #16
0x0000000000da5a88: fneg       v3.4s, v5.4s
0x0000000000da5a8c: fadd       v1.4s, v1.4s, v2.4s
0x0000000000da5a90: fadd       v0.4s, v0.4s, v2.4s
0x0000000000da5a94: fmax       v2.4s, v4.4s, v3.4s
0x0000000000da5a98: str        x20, [sp, #0x88]
0x0000000000da5a9c: fdiv       v0.4s, v1.4s, v0.4s
0x0000000000da5aa0: stp        w19, wzr, [x0, #0xc]
0x0000000000da5aa4: str        w28, [x0, #0x14]
0x0000000000da5aa8: add        x8, x0, #8
0x0000000000da5aac: st1        {v2.s}[2], [x8]
0x0000000000da5ab0: str        d2, [x0]
0x0000000000da5ab4: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000000da5ab8: str        d1, [x0, #0x18]
0x0000000000da5abc: str        s0, [x0, #0x20]
0x0000000000da5ac0: add        x20, x0, #0x24
0x0000000000da5ac4: ubfiz      x2, x26, #1, #0x20
0x0000000000da5ac8: mov        x0, x20
0x0000000000da5acc: mov        x1, x22
0x0000000000da5ad0: bl         #0x4b98ee4
0x0000000000da5ad4: add        x22, x21, w27, uxtw
0x0000000000da5ad8: add        x0, x20, w26, uxtw #1
0x0000000000da5adc: sub        x1, x22, x0
0x0000000000da5ae0: bl         #0x4b987a0
0x0000000000da5ae4: ldr        x20, [sp, #8]
0x0000000000da5ae8: umaddl     x0, w19, w23, x20
0x0000000000da5aec: sub        w8, w24, w19
0x0000000000da5af0: umull      x1, w8, w23
0x0000000000da5af4: bl         #0x4b987a0
0x0000000000da5af8: cbz        w24, #0xda5b34
0x0000000000da5afc: lsr        x10, x25, #2
0x0000000000da5b00: lsl        x8, x10, #5
0x0000000000da5b04: add        x9, x20, #4
0x0000000000da5b08: lsl        x10, x10, #4
0x0000000000da5b0c: ldur       s0, [x9, #-4]
0x0000000000da5b10: str        s0, [x22]
0x0000000000da5b14: ldr        s0, [x9]
0x0000000000da5b18: str        s0, [x22, x10]
0x0000000000da5b1c: ldr        s0, [x9, #4]
0x0000000000da5b20: str        s0, [x22, x8]
0x0000000000da5b24: add        x22, x22, #4
0x0000000000da5b28: add        x9, x9, #0xc
0x0000000000da5b2c: subs       x24, x24, #1
0x0000000000da5b30: b.ne       #0xda5b0c
0x0000000000da5b34: ldr        x19, [sp, #0x10]
0x0000000000da5b38: add        x22, x19, #0x698
0x0000000000da5b3c: str        x22, [sp, #0x78]
0x0000000000da5b40: mov        w8, #1
0x0000000000da5b44: strb       w8, [sp, #0x80]
0x0000000000da5b48: mov        x0, x22
0x0000000000da5b4c: bl         #0x6983d8
0x0000000000da5b50: add        x0, x19, #0x6a0
0x0000000000da5b54: add        x1, sp, #0x88
0x0000000000da5b58: bl         #0xdbc1dc
0x0000000000da5b5c: mov        x20, x0
0x0000000000da5b60: ldr        x8, [x19, #0x6b0]
0x0000000000da5b64: mov        w9, w20
0x0000000000da5b68: mov        w10, #0x18
0x0000000000da5b6c: umaddl     x8, w9, w10, x8
0x0000000000da5b70: ldr        w9, [x8, #0x10]
0x0000000000da5b74: add        w9, w9, #1
0x0000000000da5b78: str        w9, [x8, #0x10]
0x0000000000da5b7c: tbnz       x0, #0x20, #0xda5b94
0x0000000000da5b80: ldr        x9, [x8]
0x0000000000da5b84: cbz        x9, #0xda5b9c
0x0000000000da5b88: mov        x0, x21
0x0000000000da5b8c: bl         #0x47e8f20
0x0000000000da5b90: b          #0xda5ba0
0x0000000000da5b94: ldr        x9, [sp, #0x88]
0x0000000000da5b98: str        x9, [x8, #8]
0x0000000000da5b9c: str        x21, [x8]
0x0000000000da5ba0: add        x0, x19, #0x6c8
0x0000000000da5ba4: add        x1, sp, #0x88
0x0000000000da5ba8: bl         #0xdbc6f0
0x0000000000da5bac: mov        x1, x0
0x0000000000da5bb0: cbz        x1, #0xda5bd0
0x0000000000da5bb4: mov        w8, #1
0x0000000000da5bb8: strb       w8, [x19, #0x692]
0x0000000000da5bbc: add        x0, x19, #0x6f0
0x0000000000da5bc0: bl         #0xda4f6c
0x0000000000da5bc4: add        x0, x19, #0x6c8
0x0000000000da5bc8: add        x1, sp, #0x88
0x0000000000da5bcc: bl         #0xdbc744
0x0000000000da5bd0: mov        x0, x22
0x0000000000da5bd4: bl         #0x6984e8
0x0000000000da5bd8: ldr        x1, [sp, #0xa0]
0x0000000000da5bdc: ldr        w2, [sp, #0x9c]
0x0000000000da5be0: add        x0, sp, #0x98
0x0000000000da5be4: bl         #0x58e74
0x0000000000da5be8: ldr        x8, [sp, #0x68]
0x0000000000da5bec: ldr        x1, [x8]
0x0000000000da5bf0: str        xzr, [x8]
0x0000000000da5bf4: cbz        x1, #0xda5c08
0x0000000000da5bf8: add        x8, sp, #0xc0
0x0000000000da5bfc: add        x8, x8, #0x10, lsl #12
0x0000000000da5c00: add        x0, x8, #0x18
0x0000000000da5c04: bl         #0x697488
0x0000000000da5c08: ldur       x8, [x29, #-0x60]
0x0000000000da5c0c: adrp       x9, #0x5ba4000
0x0000000000da5c10: ldr        x9, [x9, #0x338]
0x0000000000da5c14: ldr        x9, [x9]
0x0000000000da5c18: cmp        x9, x8
0x0000000000da5c1c: b.ne       #0xda5c54
0x0000000000da5c20: mov        x0, x20
0x0000000000da5c24: add        sp, sp, #0x10, lsl #12
0x0000000000da5c28: add        sp, sp, #0x120
0x0000000000da5c2c: ldp        x29, x30, [sp, #0x50]
0x0000000000da5c30: ldp        x20, x19, [sp, #0x40]
0x0000000000da5c34: ldp        x22, x21, [sp, #0x30]
0x0000000000da5c38: ldp        x24, x23, [sp, #0x20]
0x0000000000da5c3c: ldp        x26, x25, [sp, #0x10]
0x0000000000da5c40: ldp        x28, x27, [sp], #0x60
0x0000000000da5c44: ret        
0x0000000000da5c48: bl         #0x38e64c
0x0000000000da5c4c: bl         #0x38e64c
0x0000000000da5c50: brk        #1
0x0000000000da5c54: bl         #0x4b98620
0x0000000000da5c58: b          #0xda5c8c
0x0000000000da5c5c: b          #0xda5c84
0x0000000000da5c60: mov        x19, x0
0x0000000000da5c64: cbz        w1, #0xda5cd8
0x0000000000da5c68: mov        x0, x19
0x0000000000da5c6c: bl         #0x18bd8
0x0000000000da5c70: b          #0xda5c8c
0x0000000000da5c74: b          #0xda5ca4
0x0000000000da5c78: b          #0xda5ca4
0x0000000000da5c7c: b          #0xda5ca4
0x0000000000da5c80: b          #0xda5c84
0x0000000000da5c84: mov        x19, x0
0x0000000000da5c88: b          #0xda5cb8
0x0000000000da5c8c: mov        x19, x0
0x0000000000da5c90: add        x0, sp, #0x78
0x0000000000da5c94: bl         #0x50804
0x0000000000da5c98: b          #0xda5ca8
0x0000000000da5c9c: b          #0xda5ca4
0x0000000000da5ca0: b          #0xda5ca4
0x0000000000da5ca4: mov        x19, x0
0x0000000000da5ca8: ldr        x1, [sp, #0xa0]
0x0000000000da5cac: ldr        w2, [sp, #0x9c]
0x0000000000da5cb0: add        x0, sp, #0x98
0x0000000000da5cb4: bl         #0x58e74
0x0000000000da5cb8: ldr        x8, [sp, #0x68]
0x0000000000da5cbc: ldr        x1, [x8]
0x0000000000da5cc0: str        xzr, [x8]
0x0000000000da5cc4: cbz        x1, #0xda5cd8
0x0000000000da5cc8: add        x8, sp, #0xc0
0x0000000000da5ccc: add        x8, x8, #0x10, lsl #12
0x0000000000da5cd0: add        x0, x8, #0x18
0x0000000000da5cd4: bl         #0x697488
0x0000000000da5cd8: mov        x0, x19
0x0000000000da5cdc: bl         #0x4b97984
