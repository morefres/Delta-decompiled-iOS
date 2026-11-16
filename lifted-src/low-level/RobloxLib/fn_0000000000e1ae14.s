; instruction-faithful ARM64 fallback for RobloxLib::function_e1ae14
0x0000000000e1ae14: sub        sp, sp, #0x1f0
0x0000000000e1ae18: stp        d9, d8, [sp, #0x180]
0x0000000000e1ae1c: stp        x28, x27, [sp, #0x190]
0x0000000000e1ae20: stp        x26, x25, [sp, #0x1a0]
0x0000000000e1ae24: stp        x24, x23, [sp, #0x1b0]
0x0000000000e1ae28: stp        x22, x21, [sp, #0x1c0]
0x0000000000e1ae2c: stp        x20, x19, [sp, #0x1d0]
0x0000000000e1ae30: stp        x29, x30, [sp, #0x1e0]
0x0000000000e1ae34: add        x29, sp, #0x1e0
0x0000000000e1ae38: mov        x20, x1
0x0000000000e1ae3c: mov        x19, x0
0x0000000000e1ae40: ldr        x8, [x1], #0x34
0x0000000000e1ae44: ldr        x21, [x8, #8]
0x0000000000e1ae48: mov        x22, x21
0x0000000000e1ae4c: ldr        s8, [x22], #0x3c
0x0000000000e1ae50: sub        x23, x29, #0xd8
0x0000000000e1ae54: sub        x8, x29, #0xd8
0x0000000000e1ae58: mov        x0, x21
0x0000000000e1ae5c: fmov       s0, s8
0x0000000000e1ae60: bl         #0x39ea14c
0x0000000000e1ae64: add        x8, x23, #0x1c
0x0000000000e1ae68: add        x0, x21, #0x14
0x0000000000e1ae6c: add        x1, x20, #0x34
0x0000000000e1ae70: fmov       s0, s8
0x0000000000e1ae74: bl         #0x39ea14c
0x0000000000e1ae78: add        x8, x23, #0x38
0x0000000000e1ae7c: add        x0, x21, #0x28
0x0000000000e1ae80: add        x1, x20, #0x34
0x0000000000e1ae84: fmov       s0, s8
0x0000000000e1ae88: bl         #0x39ea14c
0x0000000000e1ae8c: add        x8, x23, #0x54
0x0000000000e1ae90: add        x1, x20, #0x34
0x0000000000e1ae94: mov        x0, x22
0x0000000000e1ae98: fmov       s0, s8
0x0000000000e1ae9c: bl         #0x39ea14c
0x0000000000e1aea0: ldur       d1, [x20, #0x34]
0x0000000000e1aea4: ldur       d2, [x20, #0x3c]
0x0000000000e1aea8: ldr        s3, [x20, #0x1c]
0x0000000000e1aeac: ldr        d0, [x20, #0x20]
0x0000000000e1aeb0: fcmp       s3, #0.0
0x0000000000e1aeb4: fmov       d3, d1
0x0000000000e1aeb8: b.eq       #0xe1aee0
0x0000000000e1aebc: ldr        d3, [x20, #0x28]
0x0000000000e1aec0: fsub       v4.2s, v1.2s, v3.2s
0x0000000000e1aec4: fmul       v5.2s, v0.2s, v4.s[1]
0x0000000000e1aec8: fmul       v4.2s, v0.2s, v4.s[0]
0x0000000000e1aecc: rev64      v4.2s, v4.2s
0x0000000000e1aed0: fsub       v6.2s, v4.2s, v5.2s
0x0000000000e1aed4: fadd       v4.2s, v4.2s, v5.2s
0x0000000000e1aed8: mov        v6.s[1], v4.s[1]
0x0000000000e1aedc: fadd       v3.2s, v3.2s, v6.2s
0x0000000000e1aee0: fsub       v1.2s, v2.2s, v1.2s
0x0000000000e1aee4: fneg       s2, s0
0x0000000000e1aee8: stp        d3, d1, [sp, #0xd8]
0x0000000000e1aeec: rev64      v1.2s, v0.2s
0x0000000000e1aef0: str        d1, [sp, #0xe8]
0x0000000000e1aef4: str        s2, [sp, #0xf0]
0x0000000000e1aef8: add        x8, sp, #0xd8
0x0000000000e1aefc: add        x8, x8, #0x1c
0x0000000000e1af00: st1        {v0.s}[1], [x8]
0x0000000000e1af04: adrp       x8, #0x4bce000
0x0000000000e1af08: ldr        q0, [x8, #0xa40]
0x0000000000e1af0c: stur       q0, [sp, #0xf8]
0x0000000000e1af10: add        x24, sp, #0x98
0x0000000000e1af14: add        x8, sp, #0x98
0x0000000000e1af18: add        x0, x19, #0x18
0x0000000000e1af1c: add        x1, sp, #0xd8
0x0000000000e1af20: sub        x2, x29, #0xd8
0x0000000000e1af24: fmov       s0, s8
0x0000000000e1af28: mov        w3, #4
0x0000000000e1af2c: bl         #0xdfda14
0x0000000000e1af30: mov        x25, #0
0x0000000000e1af34: add        x22, sp, #0x40
0x0000000000e1af38: mov        w26, #0x1c
0x0000000000e1af3c: fmov       v9.2s, #1.00000000
0x0000000000e1af40: fmov       v0.4s, #1.00000000
0x0000000000e1af44: str        q0, [sp, #0x20]
0x0000000000e1af48: mov        w27, #3
0x0000000000e1af4c: adrp       x8, #0x4c0c000
0x0000000000e1af50: ldr        q0, [x8, #0xe90]
0x0000000000e1af54: str        q0, [sp, #0x10]
0x0000000000e1af58: adrp       x28, #0x4c16000
0x0000000000e1af5c: add        x28, x28, #0xed0
0x0000000000e1af60: adrp       x23, #0x610a000
0x0000000000e1af64: add        x23, x23, #0xa48
0x0000000000e1af68: add        x21, x24, x25
0x0000000000e1af6c: ldr        x8, [x21]
0x0000000000e1af70: cmp        x8, #3
0x0000000000e1af74: b.hi       #0xe1b0ac
0x0000000000e1af78: ldr        x9, [x21, #8]
0x0000000000e1af7c: cmp        x9, #4
0x0000000000e1af80: ccmp       x8, x9, #2, ls
0x0000000000e1af84: b.hs       #0xe1b0ac
0x0000000000e1af88: ldr        x1, [x20]
0x0000000000e1af8c: add        x0, x19, #0x18
0x0000000000e1af90: bl         #0xdfc328
0x0000000000e1af94: add        x0, x19, #0x18
0x0000000000e1af98: add        x1, sp, #0xd8
0x0000000000e1af9c: mov        x2, x21
0x0000000000e1afa0: bl         #0xdfdc7c
0x0000000000e1afa4: ldr        x8, [x21]
0x0000000000e1afa8: sub        x9, x29, #0xd8
0x0000000000e1afac: madd       x8, x8, x26, x9
0x0000000000e1afb0: ldp        s1, s0, [x8, #8]
0x0000000000e1afb4: ldp        s2, s3, [x20, #0x34]
0x0000000000e1afb8: ldp        s4, s5, [x20, #0x3c]
0x0000000000e1afbc: ldp        s6, s7, [x8, #0x14]
0x0000000000e1afc0: str        xzr, [sp, #0x40]
0x0000000000e1afc4: str        d9, [sp, #0x30]
0x0000000000e1afc8: ldr        s16, [x19, #0x2cc]
0x0000000000e1afcc: add        x0, x19, #0x18
0x0000000000e1afd0: add        x1, sp, #0x40
0x0000000000e1afd4: add        x2, sp, #0x30
0x0000000000e1afd8: stp        s16, s8, [sp]
0x0000000000e1afdc: bl         #0xdfc1e8
0x0000000000e1afe0: ldr        q0, [sp, #0x20]
0x0000000000e1afe4: str        q0, [sp, #0x40]
0x0000000000e1afe8: stp        xzr, xzr, [x22, #0x10]
0x0000000000e1afec: sturh      wzr, [x22, #0x20]
0x0000000000e1aff0: strh       w27, [sp, #0x62]
0x0000000000e1aff4: strb       wzr, [sp, #0x64]
0x0000000000e1aff8: stp        xzr, xzr, [x22, #0x28]
0x0000000000e1affc: sturh      wzr, [x22, #0x38]
0x0000000000e1b000: ldr        q0, [sp, #0x10]
0x0000000000e1b004: stur       q0, [sp, #0x7c]
0x0000000000e1b008: ldrh       w8, [x28]
0x0000000000e1b00c: strh       w8, [sp, #0x8c]
0x0000000000e1b010: add        x0, sp, #0x30
0x0000000000e1b014: add        x1, x20, #8
0x0000000000e1b018: bl         #0x46acabc
0x0000000000e1b01c: ldr        q0, [sp, #0x30]
0x0000000000e1b020: ldr        x9, [x19, #0x310]
0x0000000000e1b024: ldr        x8, [x19, #0x318]
0x0000000000e1b028: cmp        x9, x8
0x0000000000e1b02c: b.eq       #0xe1b038
0x0000000000e1b030: ldur       q1, [x8, #-0x10]
0x0000000000e1b034: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1b038: str        q0, [sp, #0x40]
0x0000000000e1b03c: ldrb       w8, [x23]
0x0000000000e1b040: cmp        w8, #1
0x0000000000e1b044: b.ne       #0xe1b054
0x0000000000e1b048: ldr        x8, [x20]
0x0000000000e1b04c: ldr        x8, [x8]
0x0000000000e1b050: str        x8, [sp, #0x68]
0x0000000000e1b054: ldr        x0, [x19, #0x10]
0x0000000000e1b058: add        x1, x19, #0x18
0x0000000000e1b05c: add        x2, x20, #0xc
0x0000000000e1b060: add        x3, sp, #0x40
0x0000000000e1b064: bl         #0xe12528
0x0000000000e1b068: ldr        x21, [sp, #0x58]
0x0000000000e1b06c: cbz        x21, #0xe1b0a0
0x0000000000e1b070: add        x8, x21, #8
0x0000000000e1b074: ldaxr      x9, [x8]
0x0000000000e1b078: sub        x10, x9, #1
0x0000000000e1b07c: stlxr      w11, x10, [x8]
0x0000000000e1b080: cbnz       w11, #0xe1b074
0x0000000000e1b084: cbnz       x9, #0xe1b0a0
0x0000000000e1b088: ldr        x8, [x21]
0x0000000000e1b08c: ldr        x8, [x8, #0x10]
0x0000000000e1b090: mov        x0, x21
0x0000000000e1b094: blr        x8
0x0000000000e1b098: mov        x0, x21
0x0000000000e1b09c: bl         #0x4b9808c
0x0000000000e1b0a0: add        x25, x25, #0x10
0x0000000000e1b0a4: cmp        x25, #0x40
0x0000000000e1b0a8: b.ne       #0xe1af68
0x0000000000e1b0ac: add        x8, x19, #0x2a8
0x0000000000e1b0b0: movi       v0.16b, #0
0x0000000000e1b0b4: stp        q0, q0, [x8]
0x0000000000e1b0b8: ldp        x29, x30, [sp, #0x1e0]
0x0000000000e1b0bc: ldp        x20, x19, [sp, #0x1d0]
0x0000000000e1b0c0: ldp        x22, x21, [sp, #0x1c0]
0x0000000000e1b0c4: ldp        x24, x23, [sp, #0x1b0]
0x0000000000e1b0c8: ldp        x26, x25, [sp, #0x1a0]
0x0000000000e1b0cc: ldp        x28, x27, [sp, #0x190]
0x0000000000e1b0d0: ldp        d9, d8, [sp, #0x180]
0x0000000000e1b0d4: add        sp, sp, #0x1f0
0x0000000000e1b0d8: ret        
0x0000000000e1b0dc: b          #0xe1b0e0
0x0000000000e1b0e0: mov        x19, x0
0x0000000000e1b0e4: add        x0, x22, #0x10
0x0000000000e1b0e8: bl         #0x1df28
0x0000000000e1b0ec: mov        x0, x19
0x0000000000e1b0f0: bl         #0x4b97984
