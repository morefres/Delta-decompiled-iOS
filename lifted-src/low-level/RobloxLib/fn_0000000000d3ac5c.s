; instruction-faithful ARM64 fallback for RobloxLib::function_d3ac5c
0x0000000000d3ac5c: stp        d9, d8, [sp, #-0x70]!
0x0000000000d3ac60: stp        x28, x27, [sp, #0x10]
0x0000000000d3ac64: stp        x26, x25, [sp, #0x20]
0x0000000000d3ac68: stp        x24, x23, [sp, #0x30]
0x0000000000d3ac6c: stp        x22, x21, [sp, #0x40]
0x0000000000d3ac70: stp        x20, x19, [sp, #0x50]
0x0000000000d3ac74: stp        x29, x30, [sp, #0x60]
0x0000000000d3ac78: add        x29, sp, #0x60
0x0000000000d3ac7c: sub        sp, sp, #0x1a0
0x0000000000d3ac80: mov        x19, x3
0x0000000000d3ac84: mov        x24, x2
0x0000000000d3ac88: mov        x22, x1
0x0000000000d3ac8c: mov        x20, x0
0x0000000000d3ac90: movi       v0.16b, #0
0x0000000000d3ac94: stp        q0, q0, [sp, #0xf0]
0x0000000000d3ac98: add        x25, sp, #0x90
0x0000000000d3ac9c: stp        q0, q0, [sp, #0xd0]
0x0000000000d3aca0: stp        q0, q0, [sp, #0xb0]
0x0000000000d3aca4: stp        q0, q0, [sp, #0x90]
0x0000000000d3aca8: fmov       v0.4s, #1.00000000
0x0000000000d3acac: str        q0, [sp, #0x110]
0x0000000000d3acb0: mov        w8, #0xffff
0x0000000000d3acb4: strh       w8, [sp, #0x120]
0x0000000000d3acb8: mov        w9, #0xff
0x0000000000d3acbc: strb       w9, [sp, #0x122]
0x0000000000d3acc0: fmov       v8.2s, #1.00000000
0x0000000000d3acc4: stur       d8, [x25, #0x94]
0x0000000000d3acc8: mov        w10, #0x3f800000
0x0000000000d3accc: str        w10, [sp, #0x12c]
0x0000000000d3acd0: strh       w8, [sp, #0x130]
0x0000000000d3acd4: strb       w9, [sp, #0x132]
0x0000000000d3acd8: adrp       x8, #0x4bce000
0x0000000000d3acdc: ldr        d0, [x8, #0xa80]
0x0000000000d3ace0: stur       d0, [x25, #0xa4]
0x0000000000d3ace4: strb       wzr, [sp, #0x158]
0x0000000000d3ace8: strb       wzr, [sp, #0x190]
0x0000000000d3acec: stur       xzr, [x25, #0xb4]
0x0000000000d3acf0: stur       xzr, [x25, #0xac]
0x0000000000d3acf4: stur       xzr, [x25, #0xb9]
0x0000000000d3acf8: add        x1, sp, #0x90
0x0000000000d3acfc: bl         #0xd411e0
0x0000000000d3ad00: ldrb       w8, [sp, #0x14e]
0x0000000000d3ad04: ldrb       w9, [sp, #0x14f]
0x0000000000d3ad08: orr        w8, w8, w9
0x0000000000d3ad0c: ldr        s0, [sp, #0x144]
0x0000000000d3ad10: ldr        s1, [sp, #0x140]
0x0000000000d3ad14: fmov       s2, #1.00000000
0x0000000000d3ad18: fcmp       s1, s2
0x0000000000d3ad1c: cset       w9, ne
0x0000000000d3ad20: fcmp       s0, s2
0x0000000000d3ad24: b.ne       #0xd3ad38
0x0000000000d3ad28: and        w9, w8, w9
0x0000000000d3ad2c: tbnz       w9, #0, #0xd3ad38
0x0000000000d3ad30: mov        w19, #0
0x0000000000d3ad34: b          #0xd3b380
0x0000000000d3ad38: and        w26, w8, #1
0x0000000000d3ad3c: stur       xzr, [sp, #0x84]
0x0000000000d3ad40: ldur       d2, [x25, #0xa4]
0x0000000000d3ad44: rev64      v2.2s, v2.2s
0x0000000000d3ad48: str        d2, [sp, #0x70]
0x0000000000d3ad4c: stp        s1, s0, [sp, #0x78]
0x0000000000d3ad50: str        wzr, [sp, #0x80]
0x0000000000d3ad54: ldr        x8, [sp, #0xc8]
0x0000000000d3ad58: cmp        x8, #0
0x0000000000d3ad5c: cset       w8, ne
0x0000000000d3ad60: strb       w8, [sp, #0x8b]
0x0000000000d3ad64: strb       wzr, [sp, #0x8a]
0x0000000000d3ad68: ldrb       w8, [sp, #0x14d]
0x0000000000d3ad6c: strb       w8, [sp, #0x8c]
0x0000000000d3ad70: sturh      wzr, [sp, #0x8d]
0x0000000000d3ad74: strb       w26, [sp, #0x88]
0x0000000000d3ad78: add        x0, sp, #0x70
0x0000000000d3ad7c: bl         #0xc5d97c
0x0000000000d3ad80: mov        x21, x0
0x0000000000d3ad84: bl         #0xc71448
0x0000000000d3ad88: mov        x23, x0
0x0000000000d3ad8c: ldr        x8, [x22, #0xc50]
0x0000000000d3ad90: cmp        x8, #0
0x0000000000d3ad94: mov        w8, #0x1000
0x0000000000d3ad98: mov        w9, #0x20
0x0000000000d3ad9c: csel       w8, w9, w8, eq
0x0000000000d3ada0: str        w8, [sp, #0x148]
0x0000000000d3ada4: adrp       x27, #0x619b000
0x0000000000d3ada8: add        x27, x27, #0x590
0x0000000000d3adac: ldrb       w8, [x27]
0x0000000000d3adb0: tbz        w8, #0, #0xd3ae2c
0x0000000000d3adb4: ldp        x0, x8, [x20, #0x180]
0x0000000000d3adb8: cmp        x8, x0
0x0000000000d3adbc: b.eq       #0xd3b3cc
0x0000000000d3adc0: mov        w8, #0x17
0x0000000000d3adc4: strh       w8, [sp, #0x40]
0x0000000000d3adc8: add        x1, sp, #0x40
0x0000000000d3adcc: bl         #0xd3fff8
0x0000000000d3add0: cbz        x0, #0xd3ae9c
0x0000000000d3add4: ldr        w8, [x0, #4]
0x0000000000d3add8: ldp        x9, x10, [x20, #0x60]
0x0000000000d3addc: sub        x10, x10, x9
0x0000000000d3ade0: cmp        x10, x8
0x0000000000d3ade4: b.hi       #0xd3ae58
0x0000000000d3ade8: str        w26, [sp, #0xc]
0x0000000000d3adec: mov        w0, #0x10
0x0000000000d3adf0: bl         #0x4b984d0
0x0000000000d3adf4: mov        x26, x0
0x0000000000d3adf8: adrp       x1, #0x52c5000
0x0000000000d3adfc: add        x1, x1, #0xa02
0x0000000000d3ae00: bl         #0x4b97bc4
0x0000000000d3ae04: adrp       x8, #0x5c7e000
0x0000000000d3ae08: add        x8, x8, #0xed8
0x0000000000d3ae0c: str        x8, [x26]
0x0000000000d3ae10: adrp       x1, #0x5c7e000
0x0000000000d3ae14: add        x1, x1, #0xeb0
0x0000000000d3ae18: adrp       x2, #0xd3f000
0x0000000000d3ae1c: add        x2, x2, #0x670
0x0000000000d3ae20: mov        x0, x26
0x0000000000d3ae24: bl         #0x4b98554
0x0000000000d3ae28: b          #0xd3b610
0x0000000000d3ae2c: ldr        x0, [x20, #0x180]
0x0000000000d3ae30: mov        w8, #0x17
0x0000000000d3ae34: strh       w8, [sp, #0x40]
0x0000000000d3ae38: add        x1, sp, #0x40
0x0000000000d3ae3c: bl         #0xd3fff8
0x0000000000d3ae40: cbz        x0, #0xd3ae9c
0x0000000000d3ae44: ldr        w8, [x0, #4]
0x0000000000d3ae48: ldp        x9, x10, [x20, #0x60]
0x0000000000d3ae4c: sub        x10, x10, x9
0x0000000000d3ae50: cmp        x10, x8
0x0000000000d3ae54: b.ls       #0xd3b4d0
0x0000000000d3ae58: add        x8, x9, x8
0x0000000000d3ae5c: cbz        x8, #0xd3aea0
0x0000000000d3ae60: ldrb       w8, [x8]
0x0000000000d3ae64: cbz        w8, #0xd3aea0
0x0000000000d3ae68: ldr        w8, [sp, #0x148]
0x0000000000d3ae6c: mov        w9, #0x201
0x0000000000d3ae70: orr        w9, w8, w9
0x0000000000d3ae74: str        w9, [sp, #0x148]
0x0000000000d3ae78: ldr        w9, [x24, #0x58]
0x0000000000d3ae7c: cmp        w9, #1
0x0000000000d3ae80: b.ne       #0xd3ae94
0x0000000000d3ae84: mov        w9, #0x201
0x0000000000d3ae88: movk       w9, #0x20, lsl #16
0x0000000000d3ae8c: orr        w8, w8, w9
0x0000000000d3ae90: str        w8, [sp, #0x148]
0x0000000000d3ae94: mov        w8, #1
0x0000000000d3ae98: b          #0xd3aea0
0x0000000000d3ae9c: mov        w8, #0
0x0000000000d3aea0: strb       w8, [x19, #0x46]
0x0000000000d3aea4: ldr        s0, [sp, #0x144]
0x0000000000d3aea8: adrp       x8, #0x4bce000
0x0000000000d3aeac: ldr        s1, [x8, #0x764]
0x0000000000d3aeb0: fcmp       s0, s1
0x0000000000d3aeb4: b.lt       #0xd3aec4
0x0000000000d3aeb8: ldr        w8, [sp, #0x148]
0x0000000000d3aebc: orr        w8, w8, #2
0x0000000000d3aec0: str        w8, [sp, #0x148]
0x0000000000d3aec4: movi       v0.16b, #0
0x0000000000d3aec8: stp        q0, q0, [sp, #0x40]
0x0000000000d3aecc: str        d8, [sp, #0x60]
0x0000000000d3aed0: ldr        x8, [x22, #0xdc8]
0x0000000000d3aed4: cbz        x8, #0xd3afac
0x0000000000d3aed8: add        x0, x8, #0x2d8
0x0000000000d3aedc: bl         #0x3e6a3a4
0x0000000000d3aee0: bl         #0xd44c58
0x0000000000d3aee4: mov        x2, x0
0x0000000000d3aee8: cbz        x0, #0xd3afac
0x0000000000d3aeec: adrp       x8, #0x618d000
0x0000000000d3aef0: add        x8, x8, #0x740
0x0000000000d3aef4: ldrb       w8, [x8]
0x0000000000d3aef8: cmp        w8, #0
0x0000000000d3aefc: mov        w8, #0x428c0000
0x0000000000d3af00: fmov       s0, w8
0x0000000000d3af04: fmov       s1, #19.00000000
0x0000000000d3af08: fcsel      s0, s1, s0, ne
0x0000000000d3af0c: ldr        x0, [x22, #0xd38]
0x0000000000d3af10: add        x8, sp, #0x10
0x0000000000d3af14: add        x1, sp, #0x90
0x0000000000d3af18: bl         #0xc1d5d4
0x0000000000d3af1c: add        x24, sp, #0x40
0x0000000000d3af20: ldr        q0, [sp, #0x10]
0x0000000000d3af24: stp        xzr, xzr, [sp, #0x10]
0x0000000000d3af28: ldr        x22, [sp, #0x48]
0x0000000000d3af2c: str        q0, [sp, #0x40]
0x0000000000d3af30: cbz        x22, #0xd3af64
0x0000000000d3af34: add        x8, x22, #8
0x0000000000d3af38: ldaxr      x9, [x8]
0x0000000000d3af3c: sub        x10, x9, #1
0x0000000000d3af40: stlxr      w11, x10, [x8]
0x0000000000d3af44: cbnz       w11, #0xd3af38
0x0000000000d3af48: cbnz       x9, #0xd3af64
0x0000000000d3af4c: ldr        x8, [x22]
0x0000000000d3af50: ldr        x8, [x8, #0x10]
0x0000000000d3af54: mov        x0, x22
0x0000000000d3af58: blr        x8
0x0000000000d3af5c: mov        x0, x22
0x0000000000d3af60: bl         #0x4b9808c
0x0000000000d3af64: ldr        q0, [sp, #0x20]
0x0000000000d3af68: stur       q0, [x24, #0x10]
0x0000000000d3af6c: ldr        x8, [sp, #0x30]
0x0000000000d3af70: stur       x8, [x24, #0x20]
0x0000000000d3af74: ldr        x22, [sp, #0x18]
0x0000000000d3af78: cbz        x22, #0xd3afac
0x0000000000d3af7c: add        x8, x22, #8
0x0000000000d3af80: ldaxr      x9, [x8]
0x0000000000d3af84: sub        x10, x9, #1
0x0000000000d3af88: stlxr      w11, x10, [x8]
0x0000000000d3af8c: cbnz       w11, #0xd3af80
0x0000000000d3af90: cbnz       x9, #0xd3afac
0x0000000000d3af94: ldr        x8, [x22]
0x0000000000d3af98: ldr        x8, [x8, #0x10]
0x0000000000d3af9c: mov        x0, x22
0x0000000000d3afa0: blr        x8
0x0000000000d3afa4: mov        x0, x22
0x0000000000d3afa8: bl         #0x4b9808c
0x0000000000d3afac: add        x1, sp, #0x40
0x0000000000d3afb0: mov        x0, x19
0x0000000000d3afb4: bl         #0x1de78
0x0000000000d3afb8: ldr        w8, [sp, #0x138]
0x0000000000d3afbc: str        w8, [x19, #0x30]
0x0000000000d3afc0: stp        w21, w23, [x19, #0x38]
0x0000000000d3afc4: ldur       x8, [x25, #0x94]
0x0000000000d3afc8: str        x8, [x19, #0x10]
0x0000000000d3afcc: ldur       w8, [x25, #0x9c]
0x0000000000d3afd0: str        w8, [x19, #0x18]
0x0000000000d3afd4: ldrb       w8, [sp, #0x130]
0x0000000000d3afd8: ldrb       w9, [sp, #0x131]
0x0000000000d3afdc: lsl        w9, w9, #8
0x0000000000d3afe0: ldrb       w10, [sp, #0x132]
0x0000000000d3afe4: orr        w8, w9, w8, lsl #16
0x0000000000d3afe8: orr        w8, w8, w10
0x0000000000d3afec: orr        w0, w8, #0xff000000
0x0000000000d3aff0: bl         #0x46ab768
0x0000000000d3aff4: stp        s0, s1, [x19, #0x1c]
0x0000000000d3aff8: str        s2, [x19, #0x24]
0x0000000000d3affc: ldr        x8, [sp, #0xc8]
0x0000000000d3b000: cmp        x8, #0
0x0000000000d3b004: cset       w8, ne
0x0000000000d3b008: strb       w8, [x19, #0x45]
0x0000000000d3b00c: cmp        w26, #0
0x0000000000d3b010: mov        w8, #0xb4
0x0000000000d3b014: mov        w9, #0xb0
0x0000000000d3b018: csel       x8, x9, x8, ne
0x0000000000d3b01c: add        x9, sp, #0x90
0x0000000000d3b020: ldr        s0, [x9, x8]
0x0000000000d3b024: mov        w8, #0x437f0000
0x0000000000d3b028: fmov       s1, w8
0x0000000000d3b02c: fmul       s0, s0, s1
0x0000000000d3b030: fcvtzs     w8, s0
0x0000000000d3b034: strb       w8, [x19, #0x40]
0x0000000000d3b038: ldr        s0, [sp, #0x13c]
0x0000000000d3b03c: fmul       s0, s0, s1
0x0000000000d3b040: fcvtzs     w8, s0
0x0000000000d3b044: strb       w8, [x19, #0x41]
0x0000000000d3b048: ldrb       w8, [x27]
0x0000000000d3b04c: tbz        w8, #0, #0xd3b0c4
0x0000000000d3b050: ldp        x0, x8, [x20, #0x180]
0x0000000000d3b054: cmp        x8, x0
0x0000000000d3b058: b.eq       #0xd3b410
0x0000000000d3b05c: mov        w8, #0x13
0x0000000000d3b060: strh       w8, [sp, #0x10]
0x0000000000d3b064: add        x1, sp, #0x10
0x0000000000d3b068: bl         #0xd3fff8
0x0000000000d3b06c: cbz        x0, #0xd3b108
0x0000000000d3b070: ldr        w8, [x0, #4]
0x0000000000d3b074: ldp        x9, x10, [x20, #0x60]
0x0000000000d3b078: sub        x10, x10, x9
0x0000000000d3b07c: cmp        x10, x8
0x0000000000d3b080: b.hi       #0xd3b0f0
0x0000000000d3b084: mov        w0, #0x10
0x0000000000d3b088: bl         #0x4b984d0
0x0000000000d3b08c: mov        x22, x0
0x0000000000d3b090: adrp       x1, #0x52c5000
0x0000000000d3b094: add        x1, x1, #0xa02
0x0000000000d3b098: bl         #0x4b97bc4
0x0000000000d3b09c: adrp       x8, #0x5c7e000
0x0000000000d3b0a0: add        x8, x8, #0xed8
0x0000000000d3b0a4: str        x8, [x22]
0x0000000000d3b0a8: adrp       x1, #0x5c7e000
0x0000000000d3b0ac: add        x1, x1, #0xeb0
0x0000000000d3b0b0: adrp       x2, #0xd3f000
0x0000000000d3b0b4: add        x2, x2, #0x670
0x0000000000d3b0b8: mov        x0, x22
0x0000000000d3b0bc: bl         #0x4b98554
0x0000000000d3b0c0: b          #0xd3b610
0x0000000000d3b0c4: ldr        x0, [x20, #0x180]
0x0000000000d3b0c8: mov        w8, #0x13
0x0000000000d3b0cc: strh       w8, [sp, #0x10]
0x0000000000d3b0d0: add        x1, sp, #0x10
0x0000000000d3b0d4: bl         #0xd3fff8
0x0000000000d3b0d8: cbz        x0, #0xd3b108
0x0000000000d3b0dc: ldr        w8, [x0, #4]
0x0000000000d3b0e0: ldp        x9, x10, [x20, #0x60]
0x0000000000d3b0e4: sub        x10, x10, x9
0x0000000000d3b0e8: cmp        x10, x8
0x0000000000d3b0ec: b.ls       #0xd3b514
0x0000000000d3b0f0: add        x8, x9, x8
0x0000000000d3b0f4: cbz        x8, #0xd3b108
0x0000000000d3b0f8: ldrb       w8, [x8]
0x0000000000d3b0fc: cmp        w8, #0
0x0000000000d3b100: cset       w8, ne
0x0000000000d3b104: strb       w8, [x19, #0x42]
0x0000000000d3b108: ldrb       w8, [sp, #0x14c]
0x0000000000d3b10c: strb       w8, [x19, #0x43]
0x0000000000d3b110: str        xzr, [x19, #0x28]
0x0000000000d3b114: ldrb       w8, [x27]
0x0000000000d3b118: tbz        w8, #0, #0xd3b19c
0x0000000000d3b11c: ldp        x0, x8, [x20, #0x180]
0x0000000000d3b120: cmp        x8, x0
0x0000000000d3b124: b.eq       #0xd3b450
0x0000000000d3b128: mov        w8, #0x15
0x0000000000d3b12c: strh       w8, [sp, #0x10]
0x0000000000d3b130: add        x1, sp, #0x10
0x0000000000d3b134: bl         #0xd3fff8
0x0000000000d3b138: cbz        x0, #0xd3b1d8
0x0000000000d3b13c: ldr        w8, [x0, #4]
0x0000000000d3b140: ldp        x9, x10, [x20, #0x90]
0x0000000000d3b144: sub        x10, x10, x9
0x0000000000d3b148: asr        x10, x10, #2
0x0000000000d3b14c: subs       x10, x10, x8
0x0000000000d3b150: b.lo       #0xd3b15c
0x0000000000d3b154: cmp        x10, #2
0x0000000000d3b158: b.hi       #0xd3b1c8
0x0000000000d3b15c: mov        w0, #0x10
0x0000000000d3b160: bl         #0x4b984d0
0x0000000000d3b164: mov        x22, x0
0x0000000000d3b168: adrp       x1, #0x52c5000
0x0000000000d3b16c: add        x1, x1, #0xa02
0x0000000000d3b170: bl         #0x4b97bc4
0x0000000000d3b174: adrp       x8, #0x5c7e000
0x0000000000d3b178: add        x8, x8, #0xed8
0x0000000000d3b17c: str        x8, [x22]
0x0000000000d3b180: adrp       x1, #0x5c7e000
0x0000000000d3b184: add        x1, x1, #0xeb0
0x0000000000d3b188: adrp       x2, #0xd3f000
0x0000000000d3b18c: add        x2, x2, #0x670
0x0000000000d3b190: mov        x0, x22
0x0000000000d3b194: bl         #0x4b98554
0x0000000000d3b198: b          #0xd3b610
0x0000000000d3b19c: ldr        x0, [x20, #0x180]
0x0000000000d3b1a0: mov        w8, #0x15
0x0000000000d3b1a4: strh       w8, [sp, #0x10]
0x0000000000d3b1a8: add        x1, sp, #0x10
0x0000000000d3b1ac: bl         #0xd3fff8
0x0000000000d3b1b0: cbz        x0, #0xd3b1d8
0x0000000000d3b1b4: ldr        w8, [x0, #4]
0x0000000000d3b1b8: ldp        x9, x10, [x20, #0x90]
0x0000000000d3b1bc: sub        x10, x10, x9
0x0000000000d3b1c0: cmp        x8, x10, asr #2
0x0000000000d3b1c4: b.hs       #0xd3b554
0x0000000000d3b1c8: add        x8, x9, x8, lsl #2
0x0000000000d3b1cc: cbz        x8, #0xd3b1d8
0x0000000000d3b1d0: ldr        d0, [x8]
0x0000000000d3b1d4: str        d0, [x19, #0x28]
0x0000000000d3b1d8: strb       wzr, [x19, #0x44]
0x0000000000d3b1dc: mov        x0, x20
0x0000000000d3b1e0: bl         #0xd44c78
0x0000000000d3b1e4: mov        x21, x0
0x0000000000d3b1e8: ldrb       w8, [x27]
0x0000000000d3b1ec: tbz        w8, #0, #0xd3b240
0x0000000000d3b1f0: ldp        x0, x8, [x20, #0x180]
0x0000000000d3b1f4: cmp        x8, x0
0x0000000000d3b1f8: b.eq       #0xd3b490
0x0000000000d3b1fc: mov        w8, #0xc
0x0000000000d3b200: strh       w8, [sp, #0x10]
0x0000000000d3b204: add        x1, sp, #0x10
0x0000000000d3b208: bl         #0xd3fff8
0x0000000000d3b20c: cbz        x0, #0xd3b29c
0x0000000000d3b210: ldr        w8, [x0, #4]
0x0000000000d3b214: ldp        x9, x10, [x20, #0xc0]
0x0000000000d3b218: sub        x10, x10, x9
0x0000000000d3b21c: cmp        x8, x10, asr #2
0x0000000000d3b220: b.hs       #0xd3b5d4
0x0000000000d3b224: cbz        w8, #0xd3b2a4
0x0000000000d3b228: sub        w10, w8, #1
0x0000000000d3b22c: ldr        w10, [x9, w10, uxtw #2]
0x0000000000d3b230: ldr        w8, [x9, x8, lsl #2]
0x0000000000d3b234: cmp        w10, w8
0x0000000000d3b238: b.ls       #0xd3b2a8
0x0000000000d3b23c: b          #0xd3b3b0
0x0000000000d3b240: ldr        x0, [x20, #0x180]
0x0000000000d3b244: mov        w8, #0xc
0x0000000000d3b248: strh       w8, [sp, #0x10]
0x0000000000d3b24c: add        x1, sp, #0x10
0x0000000000d3b250: bl         #0xd3fff8
0x0000000000d3b254: cbz        x0, #0xd3b29c
0x0000000000d3b258: ldr        w8, [x0, #4]
0x0000000000d3b25c: ldp        x9, x10, [x20, #0xc0]
0x0000000000d3b260: sub        x10, x10, x9
0x0000000000d3b264: cmp        x8, x10, asr #2
0x0000000000d3b268: b.hs       #0xd3b594
0x0000000000d3b26c: ldr        w8, [x9, x8, lsl #2]
0x0000000000d3b270: ldp        x10, x9, [x20, #0xd8]
0x0000000000d3b274: sub        x9, x9, x10
0x0000000000d3b278: cmp        x9, x8
0x0000000000d3b27c: b.hs       #0xd3b2b8
0x0000000000d3b280: mov        w0, #0x10
0x0000000000d3b284: bl         #0x4b984d0
0x0000000000d3b288: mov        x22, x0
0x0000000000d3b28c: adrp       x1, #0x52c5000
0x0000000000d3b290: add        x1, x1, #0xa02
0x0000000000d3b294: bl         #0x4b97bc4
0x0000000000d3b298: b          #0xd3b5ac
0x0000000000d3b29c: mov        w22, #1
0x0000000000d3b2a0: b          #0xd3b2bc
0x0000000000d3b2a4: ldr        w8, [x9, x8, lsl #2]
0x0000000000d3b2a8: ldp        x10, x9, [x20, #0xd8]
0x0000000000d3b2ac: sub        x9, x9, x10
0x0000000000d3b2b0: cmp        x9, w8, uxtw
0x0000000000d3b2b4: b.lo       #0xd3b3b0
0x0000000000d3b2b8: mov        w22, #0
0x0000000000d3b2bc: add        x8, sp, #0x10
0x0000000000d3b2c0: mov        x0, x20
0x0000000000d3b2c4: bl         #0xd44f2c
0x0000000000d3b2c8: cmp        x21, #0
0x0000000000d3b2cc: csel       w9, wzr, w22, eq
0x0000000000d3b2d0: adrp       x8, #0x618c000
0x0000000000d3b2d4: add        x8, x8, #0xf68
0x0000000000d3b2d8: ldrb       w8, [x8]
0x0000000000d3b2dc: cmp        w8, #1
0x0000000000d3b2e0: b.ne       #0xd3b2ec
0x0000000000d3b2e4: ldrb       w10, [sp, #0x20]
0x0000000000d3b2e8: tbnz       w10, #0, #0xd3b304
0x0000000000d3b2ec: tbnz       w9, #0, #0xd3b2fc
0x0000000000d3b2f0: tbnz       w8, #0, #0xd3b304
0x0000000000d3b2f4: ldrb       w8, [sp, #0x14f]
0x0000000000d3b2f8: tbz        w8, #0, #0xd3b304
0x0000000000d3b2fc: mov        w8, #1
0x0000000000d3b300: strb       w8, [x19, #0x44]
0x0000000000d3b304: adrp       x8, #0x618d000
0x0000000000d3b308: add        x8, x8, #0x800
0x0000000000d3b30c: ldrb       w8, [x8]
0x0000000000d3b310: cmp        w8, #1
0x0000000000d3b314: b.ne       #0xd3b33c
0x0000000000d3b318: ldr        x8, [sp, #0xf8]
0x0000000000d3b31c: ldr        x9, [sp, #0x98]
0x0000000000d3b320: ldr        x10, [sp, #0xc8]
0x0000000000d3b324: orr        x8, x8, x9
0x0000000000d3b328: orr        x8, x8, x10
0x0000000000d3b32c: cmp        x8, #0
0x0000000000d3b330: cset       w8, ne
0x0000000000d3b334: strb       w8, [x19, #0x48]
0x0000000000d3b338: strb       w26, [x19, #0x49]
0x0000000000d3b33c: ldr        x8, [x19]
0x0000000000d3b340: cmp        x8, #0
0x0000000000d3b344: cset       w19, ne
0x0000000000d3b348: ldr        x20, [sp, #0x48]
0x0000000000d3b34c: cbz        x20, #0xd3b380
0x0000000000d3b350: add        x8, x20, #8
0x0000000000d3b354: ldaxr      x9, [x8]
0x0000000000d3b358: sub        x10, x9, #1
0x0000000000d3b35c: stlxr      w11, x10, [x8]
0x0000000000d3b360: cbnz       w11, #0xd3b354
0x0000000000d3b364: cbnz       x9, #0xd3b380
0x0000000000d3b368: ldr        x8, [x20]
0x0000000000d3b36c: ldr        x8, [x8, #0x10]
0x0000000000d3b370: mov        x0, x20
0x0000000000d3b374: blr        x8
0x0000000000d3b378: mov        x0, x20
0x0000000000d3b37c: bl         #0x4b9808c
0x0000000000d3b380: add        x0, x25, #0xc8
0x0000000000d3b384: bl         #0xd18b54
0x0000000000d3b388: mov        x0, x19
0x0000000000d3b38c: add        sp, sp, #0x1a0
0x0000000000d3b390: ldp        x29, x30, [sp, #0x60]
0x0000000000d3b394: ldp        x20, x19, [sp, #0x50]
0x0000000000d3b398: ldp        x22, x21, [sp, #0x40]
0x0000000000d3b39c: ldp        x24, x23, [sp, #0x30]
0x0000000000d3b3a0: ldp        x26, x25, [sp, #0x20]
0x0000000000d3b3a4: ldp        x28, x27, [sp, #0x10]
0x0000000000d3b3a8: ldp        d9, d8, [sp], #0x70
0x0000000000d3b3ac: ret        
0x0000000000d3b3b0: mov        w0, #0x10
0x0000000000d3b3b4: bl         #0x4b984d0
0x0000000000d3b3b8: mov        x23, x0
0x0000000000d3b3bc: adrp       x1, #0x52c5000
0x0000000000d3b3c0: add        x1, x1, #0xa02
0x0000000000d3b3c4: bl         #0x4b97bc4
0x0000000000d3b3c8: b          #0xd3b5ec
0x0000000000d3b3cc: str        w26, [sp, #0xc]
0x0000000000d3b3d0: mov        w0, #0x10
0x0000000000d3b3d4: bl         #0x4b984d0
0x0000000000d3b3d8: mov        x26, x0
0x0000000000d3b3dc: adrp       x1, #0x52c5000
0x0000000000d3b3e0: add        x1, x1, #0x9b5
0x0000000000d3b3e4: bl         #0x4b97bc4
0x0000000000d3b3e8: adrp       x8, #0x5c7e000
0x0000000000d3b3ec: add        x8, x8, #0xed8
0x0000000000d3b3f0: str        x8, [x26]
0x0000000000d3b3f4: adrp       x1, #0x5c7e000
0x0000000000d3b3f8: add        x1, x1, #0xeb0
0x0000000000d3b3fc: adrp       x2, #0xd3f000
0x0000000000d3b400: add        x2, x2, #0x670
0x0000000000d3b404: mov        x0, x26
0x0000000000d3b408: bl         #0x4b98554
0x0000000000d3b40c: b          #0xd3b610
0x0000000000d3b410: mov        w0, #0x10
0x0000000000d3b414: bl         #0x4b984d0
0x0000000000d3b418: mov        x22, x0
0x0000000000d3b41c: adrp       x1, #0x52c5000
0x0000000000d3b420: add        x1, x1, #0x9b5
0x0000000000d3b424: bl         #0x4b97bc4
0x0000000000d3b428: adrp       x8, #0x5c7e000
0x0000000000d3b42c: add        x8, x8, #0xed8
0x0000000000d3b430: str        x8, [x22]
0x0000000000d3b434: adrp       x1, #0x5c7e000
0x0000000000d3b438: add        x1, x1, #0xeb0
0x0000000000d3b43c: adrp       x2, #0xd3f000
0x0000000000d3b440: add        x2, x2, #0x670
0x0000000000d3b444: mov        x0, x22
0x0000000000d3b448: bl         #0x4b98554
0x0000000000d3b44c: b          #0xd3b610
0x0000000000d3b450: mov        w0, #0x10
0x0000000000d3b454: bl         #0x4b984d0
0x0000000000d3b458: mov        x22, x0
0x0000000000d3b45c: adrp       x1, #0x52c5000
0x0000000000d3b460: add        x1, x1, #0x9b5
0x0000000000d3b464: bl         #0x4b97bc4
0x0000000000d3b468: adrp       x8, #0x5c7e000
0x0000000000d3b46c: add        x8, x8, #0xed8
0x0000000000d3b470: str        x8, [x22]
0x0000000000d3b474: adrp       x1, #0x5c7e000
0x0000000000d3b478: add        x1, x1, #0xeb0
0x0000000000d3b47c: adrp       x2, #0xd3f000
0x0000000000d3b480: add        x2, x2, #0x670
0x0000000000d3b484: mov        x0, x22
0x0000000000d3b488: bl         #0x4b98554
0x0000000000d3b48c: b          #0xd3b610
0x0000000000d3b490: mov        w0, #0x10
0x0000000000d3b494: bl         #0x4b984d0
0x0000000000d3b498: mov        x23, x0
0x0000000000d3b49c: adrp       x1, #0x52c5000
0x0000000000d3b4a0: add        x1, x1, #0x9b5
0x0000000000d3b4a4: bl         #0x4b97bc4
0x0000000000d3b4a8: adrp       x8, #0x5c7e000
0x0000000000d3b4ac: add        x8, x8, #0xed8
0x0000000000d3b4b0: str        x8, [x23]
0x0000000000d3b4b4: adrp       x1, #0x5c7e000
0x0000000000d3b4b8: add        x1, x1, #0xeb0
0x0000000000d3b4bc: adrp       x2, #0xd3f000
0x0000000000d3b4c0: add        x2, x2, #0x670
0x0000000000d3b4c4: mov        x0, x23
0x0000000000d3b4c8: bl         #0x4b98554
0x0000000000d3b4cc: b          #0xd3b610
0x0000000000d3b4d0: str        w26, [sp, #0xc]
0x0000000000d3b4d4: mov        w0, #0x10
0x0000000000d3b4d8: bl         #0x4b984d0
0x0000000000d3b4dc: mov        x26, x0
0x0000000000d3b4e0: adrp       x1, #0x52c5000
0x0000000000d3b4e4: add        x1, x1, #0xa02
0x0000000000d3b4e8: bl         #0x4b97bc4
0x0000000000d3b4ec: adrp       x8, #0x5c7e000
0x0000000000d3b4f0: add        x8, x8, #0xed8
0x0000000000d3b4f4: str        x8, [x26]
0x0000000000d3b4f8: adrp       x1, #0x5c7e000
0x0000000000d3b4fc: add        x1, x1, #0xeb0
0x0000000000d3b500: adrp       x2, #0xd3f000
0x0000000000d3b504: add        x2, x2, #0x670
0x0000000000d3b508: mov        x0, x26
0x0000000000d3b50c: bl         #0x4b98554
0x0000000000d3b510: b          #0xd3b610
0x0000000000d3b514: mov        w0, #0x10
0x0000000000d3b518: bl         #0x4b984d0
0x0000000000d3b51c: mov        x22, x0
0x0000000000d3b520: adrp       x1, #0x52c5000
0x0000000000d3b524: add        x1, x1, #0xa02
0x0000000000d3b528: bl         #0x4b97bc4
0x0000000000d3b52c: adrp       x8, #0x5c7e000
0x0000000000d3b530: add        x8, x8, #0xed8
0x0000000000d3b534: str        x8, [x22]
0x0000000000d3b538: adrp       x1, #0x5c7e000
0x0000000000d3b53c: add        x1, x1, #0xeb0
0x0000000000d3b540: adrp       x2, #0xd3f000
0x0000000000d3b544: add        x2, x2, #0x670
0x0000000000d3b548: mov        x0, x22
0x0000000000d3b54c: bl         #0x4b98554
0x0000000000d3b550: b          #0xd3b610
0x0000000000d3b554: mov        w0, #0x10
0x0000000000d3b558: bl         #0x4b984d0
0x0000000000d3b55c: mov        x22, x0
0x0000000000d3b560: adrp       x1, #0x52c5000
0x0000000000d3b564: add        x1, x1, #0xa02
0x0000000000d3b568: bl         #0x4b97bc4
0x0000000000d3b56c: adrp       x8, #0x5c7e000
0x0000000000d3b570: add        x8, x8, #0xed8
0x0000000000d3b574: str        x8, [x22]
0x0000000000d3b578: adrp       x1, #0x5c7e000
0x0000000000d3b57c: add        x1, x1, #0xeb0
0x0000000000d3b580: adrp       x2, #0xd3f000
0x0000000000d3b584: add        x2, x2, #0x670
0x0000000000d3b588: mov        x0, x22
0x0000000000d3b58c: bl         #0x4b98554
0x0000000000d3b590: b          #0xd3b610
0x0000000000d3b594: mov        w0, #0x10
0x0000000000d3b598: bl         #0x4b984d0
0x0000000000d3b59c: mov        x22, x0
0x0000000000d3b5a0: adrp       x1, #0x52c5000
0x0000000000d3b5a4: add        x1, x1, #0xa02
0x0000000000d3b5a8: bl         #0x4b97bc4
0x0000000000d3b5ac: adrp       x8, #0x5c7e000
0x0000000000d3b5b0: add        x8, x8, #0xed8
0x0000000000d3b5b4: str        x8, [x22]
0x0000000000d3b5b8: adrp       x1, #0x5c7e000
0x0000000000d3b5bc: add        x1, x1, #0xeb0
0x0000000000d3b5c0: adrp       x2, #0xd3f000
0x0000000000d3b5c4: add        x2, x2, #0x670
0x0000000000d3b5c8: mov        x0, x22
0x0000000000d3b5cc: bl         #0x4b98554
0x0000000000d3b5d0: b          #0xd3b610
0x0000000000d3b5d4: mov        w0, #0x10
0x0000000000d3b5d8: bl         #0x4b984d0
0x0000000000d3b5dc: mov        x23, x0
0x0000000000d3b5e0: adrp       x1, #0x52c5000
0x0000000000d3b5e4: add        x1, x1, #0xa02
0x0000000000d3b5e8: bl         #0x4b97bc4
0x0000000000d3b5ec: adrp       x8, #0x5c7e000
0x0000000000d3b5f0: add        x8, x8, #0xed8
0x0000000000d3b5f4: str        x8, [x23]
0x0000000000d3b5f8: adrp       x1, #0x5c7e000
0x0000000000d3b5fc: add        x1, x1, #0xeb0
0x0000000000d3b600: adrp       x2, #0xd3f000
0x0000000000d3b604: add        x2, x2, #0x670
0x0000000000d3b608: mov        x0, x23
0x0000000000d3b60c: bl         #0x4b98554
0x0000000000d3b610: brk        #1
0x0000000000d3b614: b          #0xd3b6e0
0x0000000000d3b618: b          #0xd3b628
0x0000000000d3b61c: b          #0xd3b820
0x0000000000d3b620: b          #0xd3b69c
0x0000000000d3b624: b          #0xd3b8a8
0x0000000000d3b628: mov        x23, x1
0x0000000000d3b62c: mov        x24, x0
0x0000000000d3b630: mov        x0, x22
0x0000000000d3b634: bl         #0x4b98524
0x0000000000d3b638: b          #0xd3b790
0x0000000000d3b63c: b          #0xd3b6b4
0x0000000000d3b640: b          #0xd3b930
0x0000000000d3b644: b          #0xd3b9c4
0x0000000000d3b648: mov        x21, x1
0x0000000000d3b64c: mov        x24, x0
0x0000000000d3b650: mov        x0, x22
0x0000000000d3b654: bl         #0x4b98524
0x0000000000d3b658: b          #0xd3b938
0x0000000000d3b65c: mov        x21, x1
0x0000000000d3b660: mov        x24, x0
0x0000000000d3b664: mov        x0, x22
0x0000000000d3b668: bl         #0x4b98524
0x0000000000d3b66c: b          #0xd3b9cc
0x0000000000d3b670: b          #0xd3ba5c
0x0000000000d3b674: b          #0xd3b6cc
0x0000000000d3b678: b          #0xd3bae8
0x0000000000d3b67c: mov        x25, x1
0x0000000000d3b680: mov        x24, x0
0x0000000000d3b684: mov        x0, x26
0x0000000000d3b688: bl         #0x4b98524
0x0000000000d3b68c: b          #0xd3baf0
0x0000000000d3b690: b          #0xd3b700
0x0000000000d3b694: b          #0xd3b6e0
0x0000000000d3b698: b          #0xd3b820
0x0000000000d3b69c: mov        x21, x1
0x0000000000d3b6a0: mov        x24, x0
0x0000000000d3b6a4: mov        x0, x22
0x0000000000d3b6a8: bl         #0x4b98524
0x0000000000d3b6ac: b          #0xd3b828
0x0000000000d3b6b0: b          #0xd3b8a8
0x0000000000d3b6b4: mov        x21, x1
0x0000000000d3b6b8: mov        x24, x0
0x0000000000d3b6bc: mov        x0, x22
0x0000000000d3b6c0: bl         #0x4b98524
0x0000000000d3b6c4: b          #0xd3b8b0
0x0000000000d3b6c8: b          #0xd3ba5c
0x0000000000d3b6cc: mov        x25, x1
0x0000000000d3b6d0: mov        x24, x0
0x0000000000d3b6d4: mov        x0, x26
0x0000000000d3b6d8: bl         #0x4b98524
0x0000000000d3b6dc: b          #0xd3ba64
0x0000000000d3b6e0: mov        x22, x1
0x0000000000d3b6e4: mov        x24, x0
0x0000000000d3b6e8: mov        x0, x23
0x0000000000d3b6ec: bl         #0x4b98524
0x0000000000d3b6f0: b          #0xd3b708
0x0000000000d3b6f4: b          #0xd3b788
0x0000000000d3b6f8: b          #0xd3bb98
0x0000000000d3b6fc: b          #0xd3b700
0x0000000000d3b700: mov        x22, x1
0x0000000000d3b704: mov        x24, x0
0x0000000000d3b708: cmp        w22, #1
0x0000000000d3b70c: b.ne       #0xd3bb9c
0x0000000000d3b710: mov        x0, x24
0x0000000000d3b714: bl         #0x4b98500
0x0000000000d3b718: adrp       x8, #0x619b000
0x0000000000d3b71c: add        x8, x8, #0x580
0x0000000000d3b720: ldr        x22, [x8]
0x0000000000d3b724: and        w9, w22, #0xff
0x0000000000d3b728: cmp        w9, #6
0x0000000000d3b72c: b.lo       #0xd3b7fc
0x0000000000d3b730: and        x9, x22, #0xfe00
0x0000000000d3b734: cbz        x9, #0xd3b7fc
0x0000000000d3b738: ldr        x23, [x8, #8]
0x0000000000d3b73c: ldr        x8, [x0]
0x0000000000d3b740: ldr        x8, [x8, #0x10]
0x0000000000d3b744: blr        x8
0x0000000000d3b748: stp        x0, xzr, [sp, #0x10]
0x0000000000d3b74c: adrp       x3, #0x52c5000
0x0000000000d3b750: add        x3, x3, #0x9d2
0x0000000000d3b754: add        x6, sp, #0x10
0x0000000000d3b758: mov        x0, x22
0x0000000000d3b75c: mov        x1, x23
0x0000000000d3b760: mov        w2, #2
0x0000000000d3b764: mov        w4, #0x2f
0x0000000000d3b768: mov        w5, #0xc
0x0000000000d3b76c: mov        w7, #1
0x0000000000d3b770: bl         #0x47eec38
0x0000000000d3b774: b          #0xd3b7fc
0x0000000000d3b778: mov        x24, x0
0x0000000000d3b77c: bl         #0x4b98518
0x0000000000d3b780: b          #0xd3bb9c
0x0000000000d3b784: bl         #0x18bd8
0x0000000000d3b788: mov        x23, x1
0x0000000000d3b78c: mov        x24, x0
0x0000000000d3b790: cmp        w23, #1
0x0000000000d3b794: b.ne       #0xd3bb9c
0x0000000000d3b798: mov        x0, x24
0x0000000000d3b79c: bl         #0x4b98500
0x0000000000d3b7a0: adrp       x8, #0x619b000
0x0000000000d3b7a4: add        x8, x8, #0x580
0x0000000000d3b7a8: ldr        x22, [x8]
0x0000000000d3b7ac: and        w9, w22, #0xff
0x0000000000d3b7b0: cmp        w9, #6
0x0000000000d3b7b4: b.lo       #0xd3b7fc
0x0000000000d3b7b8: and        x9, x22, #0xfe00
0x0000000000d3b7bc: cbz        x9, #0xd3b7fc
0x0000000000d3b7c0: ldr        x23, [x8, #8]
0x0000000000d3b7c4: ldr        x8, [x0]
0x0000000000d3b7c8: ldr        x8, [x8, #0x10]
0x0000000000d3b7cc: blr        x8
0x0000000000d3b7d0: stp        x0, xzr, [sp, #0x10]
0x0000000000d3b7d4: adrp       x3, #0x52c5000
0x0000000000d3b7d8: add        x3, x3, #0x9d2
0x0000000000d3b7dc: add        x6, sp, #0x10
0x0000000000d3b7e0: mov        x0, x22
0x0000000000d3b7e4: mov        x1, x23
0x0000000000d3b7e8: mov        w2, #2
0x0000000000d3b7ec: mov        w4, #0x2f
0x0000000000d3b7f0: mov        w5, #0xc
0x0000000000d3b7f4: mov        w7, #1
0x0000000000d3b7f8: bl         #0x47eec38
0x0000000000d3b7fc: bl         #0x4b98518
0x0000000000d3b800: mov        w22, #1
0x0000000000d3b804: add        x25, sp, #0x90
0x0000000000d3b808: b          #0xd3b2bc
0x0000000000d3b80c: mov        x24, x0
0x0000000000d3b810: bl         #0x4b98518
0x0000000000d3b814: b          #0xd3bb9c
0x0000000000d3b818: bl         #0x18bd8
0x0000000000d3b81c: b          #0xd3bb98
0x0000000000d3b820: mov        x21, x1
0x0000000000d3b824: mov        x24, x0
0x0000000000d3b828: cmp        w21, #1
0x0000000000d3b82c: b.ne       #0xd3bb9c
0x0000000000d3b830: mov        x0, x24
0x0000000000d3b834: bl         #0x4b98500
0x0000000000d3b838: adrp       x8, #0x619b000
0x0000000000d3b83c: add        x8, x8, #0x580
0x0000000000d3b840: ldr        x21, [x8]
0x0000000000d3b844: and        w9, w21, #0xff
0x0000000000d3b848: cmp        w9, #6
0x0000000000d3b84c: b.lo       #0xd3b9a4
0x0000000000d3b850: and        x9, x21, #0xfe00
0x0000000000d3b854: cbz        x9, #0xd3b9a4
0x0000000000d3b858: ldr        x22, [x8, #8]
0x0000000000d3b85c: ldr        x8, [x0]
0x0000000000d3b860: ldr        x8, [x8, #0x10]
0x0000000000d3b864: blr        x8
0x0000000000d3b868: stp        x0, xzr, [sp, #0x10]
0x0000000000d3b86c: adrp       x3, #0x52c5000
0x0000000000d3b870: add        x3, x3, #0x9d2
0x0000000000d3b874: add        x6, sp, #0x10
0x0000000000d3b878: mov        x0, x21
0x0000000000d3b87c: mov        x1, x22
0x0000000000d3b880: mov        w2, #2
0x0000000000d3b884: mov        w4, #0x2f
0x0000000000d3b888: mov        w5, #0xc
0x0000000000d3b88c: mov        w7, #1
0x0000000000d3b890: bl         #0x47eec38
0x0000000000d3b894: b          #0xd3b9a4
0x0000000000d3b898: mov        x24, x0
0x0000000000d3b89c: bl         #0x4b98518
0x0000000000d3b8a0: b          #0xd3bb9c
0x0000000000d3b8a4: bl         #0x18bd8
0x0000000000d3b8a8: mov        x21, x1
0x0000000000d3b8ac: mov        x24, x0
0x0000000000d3b8b0: cmp        w21, #1
0x0000000000d3b8b4: b.ne       #0xd3bb9c
0x0000000000d3b8b8: mov        x0, x24
0x0000000000d3b8bc: bl         #0x4b98500
0x0000000000d3b8c0: adrp       x8, #0x619b000
0x0000000000d3b8c4: add        x8, x8, #0x580
0x0000000000d3b8c8: ldr        x21, [x8]
0x0000000000d3b8cc: and        w9, w21, #0xff
0x0000000000d3b8d0: cmp        w9, #6
0x0000000000d3b8d4: b.lo       #0xd3ba38
0x0000000000d3b8d8: and        x9, x21, #0xfe00
0x0000000000d3b8dc: cbz        x9, #0xd3ba38
0x0000000000d3b8e0: ldr        x22, [x8, #8]
0x0000000000d3b8e4: ldr        x8, [x0]
0x0000000000d3b8e8: ldr        x8, [x8, #0x10]
0x0000000000d3b8ec: blr        x8
0x0000000000d3b8f0: stp        x0, xzr, [sp, #0x10]
0x0000000000d3b8f4: adrp       x3, #0x52c5000
0x0000000000d3b8f8: add        x3, x3, #0x9d2
0x0000000000d3b8fc: add        x6, sp, #0x10
0x0000000000d3b900: mov        x0, x21
0x0000000000d3b904: mov        x1, x22
0x0000000000d3b908: mov        w2, #2
0x0000000000d3b90c: mov        w4, #0x2f
0x0000000000d3b910: mov        w5, #0xc
0x0000000000d3b914: mov        w7, #1
0x0000000000d3b918: bl         #0x47eec38
0x0000000000d3b91c: b          #0xd3ba38
0x0000000000d3b920: mov        x24, x0
0x0000000000d3b924: bl         #0x4b98518
0x0000000000d3b928: b          #0xd3bb9c
0x0000000000d3b92c: bl         #0x18bd8
0x0000000000d3b930: mov        x21, x1
0x0000000000d3b934: mov        x24, x0
0x0000000000d3b938: cmp        w21, #1
0x0000000000d3b93c: b.ne       #0xd3bb9c
0x0000000000d3b940: mov        x0, x24
0x0000000000d3b944: bl         #0x4b98500
0x0000000000d3b948: adrp       x8, #0x619b000
0x0000000000d3b94c: add        x8, x8, #0x580
0x0000000000d3b950: ldr        x21, [x8]
0x0000000000d3b954: and        w9, w21, #0xff
0x0000000000d3b958: cmp        w9, #6
0x0000000000d3b95c: b.lo       #0xd3b9a4
0x0000000000d3b960: and        x9, x21, #0xfe00
0x0000000000d3b964: cbz        x9, #0xd3b9a4
0x0000000000d3b968: ldr        x22, [x8, #8]
0x0000000000d3b96c: ldr        x8, [x0]
0x0000000000d3b970: ldr        x8, [x8, #0x10]
0x0000000000d3b974: blr        x8
0x0000000000d3b978: stp        x0, xzr, [sp, #0x10]
0x0000000000d3b97c: adrp       x3, #0x52c5000
0x0000000000d3b980: add        x3, x3, #0x9d2
0x0000000000d3b984: add        x6, sp, #0x10
0x0000000000d3b988: mov        x0, x21
0x0000000000d3b98c: mov        x1, x22
0x0000000000d3b990: mov        w2, #2
0x0000000000d3b994: mov        w4, #0x2f
0x0000000000d3b998: mov        w5, #0xc
0x0000000000d3b99c: mov        w7, #1
0x0000000000d3b9a0: bl         #0x47eec38
0x0000000000d3b9a4: add        x25, sp, #0x90
0x0000000000d3b9a8: bl         #0x4b98518
0x0000000000d3b9ac: b          #0xd3b1d8
0x0000000000d3b9b0: mov        x24, x0
0x0000000000d3b9b4: bl         #0x4b98518
0x0000000000d3b9b8: b          #0xd3bb9c
0x0000000000d3b9bc: bl         #0x18bd8
0x0000000000d3b9c0: b          #0xd3bb98
0x0000000000d3b9c4: mov        x21, x1
0x0000000000d3b9c8: mov        x24, x0
0x0000000000d3b9cc: cmp        w21, #1
0x0000000000d3b9d0: b.ne       #0xd3bb9c
0x0000000000d3b9d4: mov        x0, x24
0x0000000000d3b9d8: bl         #0x4b98500
0x0000000000d3b9dc: adrp       x8, #0x619b000
0x0000000000d3b9e0: add        x8, x8, #0x580
0x0000000000d3b9e4: ldr        x21, [x8]
0x0000000000d3b9e8: and        w9, w21, #0xff
0x0000000000d3b9ec: cmp        w9, #6
0x0000000000d3b9f0: b.lo       #0xd3ba38
0x0000000000d3b9f4: and        x9, x21, #0xfe00
0x0000000000d3b9f8: cbz        x9, #0xd3ba38
0x0000000000d3b9fc: ldr        x22, [x8, #8]
0x0000000000d3ba00: ldr        x8, [x0]
0x0000000000d3ba04: ldr        x8, [x8, #0x10]
0x0000000000d3ba08: blr        x8
0x0000000000d3ba0c: stp        x0, xzr, [sp, #0x10]
0x0000000000d3ba10: adrp       x3, #0x52c5000
0x0000000000d3ba14: add        x3, x3, #0x9d2
0x0000000000d3ba18: add        x6, sp, #0x10
0x0000000000d3ba1c: mov        x0, x21
0x0000000000d3ba20: mov        x1, x22
0x0000000000d3ba24: mov        w2, #2
0x0000000000d3ba28: mov        w4, #0x2f
0x0000000000d3ba2c: mov        w5, #0xc
0x0000000000d3ba30: mov        w7, #1
0x0000000000d3ba34: bl         #0x47eec38
0x0000000000d3ba38: add        x25, sp, #0x90
0x0000000000d3ba3c: bl         #0x4b98518
0x0000000000d3ba40: b          #0xd3b108
0x0000000000d3ba44: mov        x24, x0
0x0000000000d3ba48: bl         #0x4b98518
0x0000000000d3ba4c: b          #0xd3bb9c
0x0000000000d3ba50: bl         #0x18bd8
0x0000000000d3ba54: b          #0xd3bb98
0x0000000000d3ba58: str        w26, [sp, #0xc]
0x0000000000d3ba5c: mov        x25, x1
0x0000000000d3ba60: mov        x24, x0
0x0000000000d3ba64: cmp        w25, #1
0x0000000000d3ba68: b.ne       #0xd3bbac
0x0000000000d3ba6c: mov        x0, x24
0x0000000000d3ba70: bl         #0x4b98500
0x0000000000d3ba74: adrp       x8, #0x619b000
0x0000000000d3ba78: add        x8, x8, #0x580
0x0000000000d3ba7c: ldr        x24, [x8]
0x0000000000d3ba80: and        w9, w24, #0xff
0x0000000000d3ba84: cmp        w9, #6
0x0000000000d3ba88: b.lo       #0xd3bb5c
0x0000000000d3ba8c: and        x9, x24, #0xfe00
0x0000000000d3ba90: cbz        x9, #0xd3bb5c
0x0000000000d3ba94: ldr        x25, [x8, #8]
0x0000000000d3ba98: ldr        x8, [x0]
0x0000000000d3ba9c: ldr        x8, [x8, #0x10]
0x0000000000d3baa0: blr        x8
0x0000000000d3baa4: stp        x0, xzr, [sp, #0x40]
0x0000000000d3baa8: adrp       x3, #0x52c5000
0x0000000000d3baac: add        x3, x3, #0x9d2
0x0000000000d3bab0: add        x6, sp, #0x40
0x0000000000d3bab4: mov        x0, x24
0x0000000000d3bab8: mov        x1, x25
0x0000000000d3babc: mov        w2, #2
0x0000000000d3bac0: mov        w4, #0x2f
0x0000000000d3bac4: mov        w5, #0xc
0x0000000000d3bac8: mov        w7, #1
0x0000000000d3bacc: bl         #0x47eec38
0x0000000000d3bad0: b          #0xd3bb5c
0x0000000000d3bad4: mov        x24, x0
0x0000000000d3bad8: bl         #0x4b98518
0x0000000000d3badc: b          #0xd3bbac
0x0000000000d3bae0: bl         #0x18bd8
0x0000000000d3bae4: str        w26, [sp, #0xc]
0x0000000000d3bae8: mov        x25, x1
0x0000000000d3baec: mov        x24, x0
0x0000000000d3baf0: cmp        w25, #1
0x0000000000d3baf4: b.ne       #0xd3bbac
0x0000000000d3baf8: mov        x0, x24
0x0000000000d3bafc: bl         #0x4b98500
0x0000000000d3bb00: adrp       x8, #0x619b000
0x0000000000d3bb04: add        x8, x8, #0x580
0x0000000000d3bb08: ldr        x24, [x8]
0x0000000000d3bb0c: and        w9, w24, #0xff
0x0000000000d3bb10: cmp        w9, #6
0x0000000000d3bb14: b.lo       #0xd3bb5c
0x0000000000d3bb18: and        x9, x24, #0xfe00
0x0000000000d3bb1c: cbz        x9, #0xd3bb5c
0x0000000000d3bb20: ldr        x25, [x8, #8]
0x0000000000d3bb24: ldr        x8, [x0]
0x0000000000d3bb28: ldr        x8, [x8, #0x10]
0x0000000000d3bb2c: blr        x8
0x0000000000d3bb30: stp        x0, xzr, [sp, #0x40]
0x0000000000d3bb34: adrp       x3, #0x52c5000
0x0000000000d3bb38: add        x3, x3, #0x9d2
0x0000000000d3bb3c: add        x6, sp, #0x40
0x0000000000d3bb40: mov        x0, x24
0x0000000000d3bb44: mov        x1, x25
0x0000000000d3bb48: mov        w2, #2
0x0000000000d3bb4c: mov        w4, #0x2f
0x0000000000d3bb50: mov        w5, #0xc
0x0000000000d3bb54: mov        w7, #1
0x0000000000d3bb58: bl         #0x47eec38
0x0000000000d3bb5c: bl         #0x4b98518
0x0000000000d3bb60: mov        w8, #0
0x0000000000d3bb64: add        x25, sp, #0x90
0x0000000000d3bb68: ldr        w26, [sp, #0xc]
0x0000000000d3bb6c: b          #0xd3aea0
0x0000000000d3bb70: mov        x24, x0
0x0000000000d3bb74: bl         #0x4b98518
0x0000000000d3bb78: b          #0xd3bbac
0x0000000000d3bb7c: bl         #0x18bd8
0x0000000000d3bb80: b          #0xd3bba8
0x0000000000d3bb84: b          #0xd3bb98
0x0000000000d3bb88: b          #0xd3bb98
0x0000000000d3bb8c: b          #0xd3bb98
0x0000000000d3bb90: b          #0xd3bba8
0x0000000000d3bb94: b          #0xd3bba8
0x0000000000d3bb98: mov        x24, x0
0x0000000000d3bb9c: add        x0, sp, #0x40
0x0000000000d3bba0: bl         #0x1df28
0x0000000000d3bba4: b          #0xd3bbac
0x0000000000d3bba8: mov        x24, x0
0x0000000000d3bbac: add        x8, sp, #0x90
0x0000000000d3bbb0: add        x0, x8, #0xc8
0x0000000000d3bbb4: bl         #0xd18b54
0x0000000000d3bbb8: mov        x0, x24
0x0000000000d3bbbc: bl         #0x4b97984
