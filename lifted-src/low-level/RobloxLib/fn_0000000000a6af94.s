; instruction-faithful ARM64 fallback for RobloxLib::function_a6af94
0x0000000000a6af94: sub        sp, sp, #0xa0
0x0000000000a6af98: stp        d11, d10, [sp, #0x20]
0x0000000000a6af9c: stp        d9, d8, [sp, #0x30]
0x0000000000a6afa0: stp        x28, x27, [sp, #0x40]
0x0000000000a6afa4: stp        x26, x25, [sp, #0x50]
0x0000000000a6afa8: stp        x24, x23, [sp, #0x60]
0x0000000000a6afac: stp        x22, x21, [sp, #0x70]
0x0000000000a6afb0: stp        x20, x19, [sp, #0x80]
0x0000000000a6afb4: stp        x29, x30, [sp, #0x90]
0x0000000000a6afb8: add        x29, sp, #0x90
0x0000000000a6afbc: mov        x23, x5
0x0000000000a6afc0: fmov       s8, s0
0x0000000000a6afc4: mov        x19, x1
0x0000000000a6afc8: mov        x20, x0
0x0000000000a6afcc: str        w5, [sp, #0x1c]
0x0000000000a6afd0: adrp       x8, #0x6103000
0x0000000000a6afd4: add        x8, x8, #0xc28
0x0000000000a6afd8: ldr        w8, [x8]
0x0000000000a6afdc: str        w8, [sp, #4]
0x0000000000a6afe0: ldp        s0, s1, [x4]
0x0000000000a6afe4: fmul       s0, s0, s0
0x0000000000a6afe8: fmul       s1, s1, s1
0x0000000000a6afec: fadd       s0, s0, s1
0x0000000000a6aff0: ldr        s1, [x4, #8]
0x0000000000a6aff4: fmul       s1, s1, s1
0x0000000000a6aff8: fadd       s0, s0, s1
0x0000000000a6affc: fsqrt      s9, s0
0x0000000000a6b000: adrp       x8, #0x6104000
0x0000000000a6b004: ldr        w22, [x8, #0x658]
0x0000000000a6b008: ldp        x9, x8, [x1]
0x0000000000a6b00c: sub        x8, x8, x9
0x0000000000a6b010: asr        x8, x8, #2
0x0000000000a6b014: mov        x9, #0x8e39
0x0000000000a6b018: movk       x9, #0x38e3, lsl #16
0x0000000000a6b01c: movk       x9, #0xe38e, lsl #32
0x0000000000a6b020: movk       x9, #0x8e38, lsl #48
0x0000000000a6b024: mul        x27, x8, x9
0x0000000000a6b028: adrp       x8, #0x6104000
0x0000000000a6b02c: ldrb       w8, [x8, #0x760]
0x0000000000a6b030: tbz        w8, #0, #0xa6b040
0x0000000000a6b034: mov        w8, #0x287d
0x0000000000a6b038: ldrb       w8, [x20, x8]
0x0000000000a6b03c: tbz        w8, #0, #0xa6b174
0x0000000000a6b040: cmp        w27, #1
0x0000000000a6b044: ccmp       w22, w23, #4, ge
0x0000000000a6b048: b.le       #0xa6b228
0x0000000000a6b04c: mov        x24, #0
0x0000000000a6b050: ldr        w9, [sp, #4]
0x0000000000a6b054: lsr        w8, w9, #6
0x0000000000a6b058: cmp        w8, #1
0x0000000000a6b05c: csinc      w8, w8, wzr, hi
0x0000000000a6b060: str        w8, [sp]
0x0000000000a6b064: scvtf      s10, w9
0x0000000000a6b068: and        x26, x27, #0x7fffffff
0x0000000000a6b06c: adrp       x28, #0x6104000
0x0000000000a6b070: adrp       x27, #0x6104000
0x0000000000a6b074: mov        w25, #1
0x0000000000a6b078: ldr        x21, [x19]
0x0000000000a6b07c: ldrb       w8, [x28, #0x5f8]
0x0000000000a6b080: cmp        x25, #1
0x0000000000a6b084: b.ne       #0xa6b08c
0x0000000000a6b088: cbz        w8, #0xa6b0b0
0x0000000000a6b08c: cmp        w8, #0
0x0000000000a6b090: mov        w8, #0xc
0x0000000000a6b094: mov        w9, #0x10
0x0000000000a6b098: csel       x8, x9, x8, ne
0x0000000000a6b09c: add        x8, x21, x8
0x0000000000a6b0a0: ldr        s0, [x8, x24]
0x0000000000a6b0a4: ldr        w0, [x27, #0x640]
0x0000000000a6b0a8: bl         #0xa2f020
0x0000000000a6b0ac: cbz        w0, #0xa6b158
0x0000000000a6b0b0: add        x1, x21, x24
0x0000000000a6b0b4: mov        x0, x20
0x0000000000a6b0b8: fmov       s0, s10
0x0000000000a6b0bc: bl         #0xa6bff8
0x0000000000a6b0c0: tbnz       w0, #0, #0xa6b158
0x0000000000a6b0c4: add        x8, x21, x24
0x0000000000a6b0c8: ldr        s2, [x8, #8]
0x0000000000a6b0cc: ldr        s0, [x20, #0x2830]
0x0000000000a6b0d0: fsub       s1, s2, s0
0x0000000000a6b0d4: ldr        d0, [x8]
0x0000000000a6b0d8: ldr        d3, [x20, #0x2828]
0x0000000000a6b0dc: fsub       v3.2s, v0.2s, v3.2s
0x0000000000a6b0e0: fmul       v3.2s, v3.2s, v3.2s
0x0000000000a6b0e4: faddp      s3, v3.2s
0x0000000000a6b0e8: fmul       s1, s1, s1
0x0000000000a6b0ec: fadd       s1, s3, s1
0x0000000000a6b0f0: fsqrt      s1, s1
0x0000000000a6b0f4: fadd       s3, s1, s10
0x0000000000a6b0f8: fcmp       s3, s8
0x0000000000a6b0fc: b.ls       #0xa6b158
0x0000000000a6b100: adrp       x8, #0x6104000
0x0000000000a6b104: ldrb       w8, [x8, #0x718]
0x0000000000a6b108: adrp       x9, #0x6104000
0x0000000000a6b10c: ldr        s3, [x9, #0x670]
0x0000000000a6b110: scvtf      s3, s3
0x0000000000a6b114: tbnz       w8, #0, #0xa6b124
0x0000000000a6b118: fmul       s4, s9, s3
0x0000000000a6b11c: fcmp       s1, s4
0x0000000000a6b120: b.gt       #0xa6b158
0x0000000000a6b124: str        s3, [sp, #8]
0x0000000000a6b128: mov        w8, #1
0x0000000000a6b12c: strb       w8, [sp, #0xc]
0x0000000000a6b130: mov        w9, #0x101
0x0000000000a6b134: strh       w9, [sp, #0x10]
0x0000000000a6b138: ldp        w8, w1, [sp]
0x0000000000a6b13c: str        w8, [sp, #0x14]
0x0000000000a6b140: mov        s1, v0.s[1]
0x0000000000a6b144: strh       w9, [sp, #0x18]
0x0000000000a6b148: add        x2, sp, #8
0x0000000000a6b14c: mov        x0, x20
0x0000000000a6b150: bl         #0xa5ede8
0x0000000000a6b154: add        w23, w23, #1
0x0000000000a6b158: cmp        x25, x26
0x0000000000a6b15c: b.hs       #0xa6b228
0x0000000000a6b160: add        x25, x25, #1
0x0000000000a6b164: add        x24, x24, #0x24
0x0000000000a6b168: cmp        w23, w22
0x0000000000a6b16c: b.lt       #0xa6b078
0x0000000000a6b170: b          #0xa6b228
0x0000000000a6b174: mov        x24, x4
0x0000000000a6b178: mov        x26, x3
0x0000000000a6b17c: mov        x25, x2
0x0000000000a6b180: cmp        w27, #1
0x0000000000a6b184: b.lt       #0xa6b1b8
0x0000000000a6b188: add        x5, sp, #0x1c
0x0000000000a6b18c: mov        x0, x20
0x0000000000a6b190: mov        w1, #0
0x0000000000a6b194: mov        x2, x19
0x0000000000a6b198: ldr        w3, [sp, #4]
0x0000000000a6b19c: mov        x4, x22
0x0000000000a6b1a0: fmov       s0, s9
0x0000000000a6b1a4: fmov       s1, s8
0x0000000000a6b1a8: bl         #0xa6b8c4
0x0000000000a6b1ac: tbz        w26, #0, #0xa6b1d8
0x0000000000a6b1b0: ldr        x2, [x19]
0x0000000000a6b1b4: b          #0xa6b1c0
0x0000000000a6b1b8: tbz        w26, #0, #0xa6b228
0x0000000000a6b1bc: mov        x2, #0
0x0000000000a6b1c0: add        x4, sp, #0x1c
0x0000000000a6b1c4: mov        x0, x20
0x0000000000a6b1c8: mov        x1, x25
0x0000000000a6b1cc: mov        x3, x24
0x0000000000a6b1d0: fmov       s0, s8
0x0000000000a6b1d4: bl         #0xa6ba2c
0x0000000000a6b1d8: ldr        w8, [sp, #0x1c]
0x0000000000a6b1dc: cmp        w27, #2
0x0000000000a6b1e0: ccmp       w8, w22, #0, ge
0x0000000000a6b1e4: b.ge       #0xa6b228
0x0000000000a6b1e8: mov        w23, #2
0x0000000000a6b1ec: sub        w1, w23, #1
0x0000000000a6b1f0: add        x5, sp, #0x1c
0x0000000000a6b1f4: mov        x0, x20
0x0000000000a6b1f8: mov        x2, x19
0x0000000000a6b1fc: ldr        w3, [sp, #4]
0x0000000000a6b200: mov        x4, x22
0x0000000000a6b204: fmov       s0, s9
0x0000000000a6b208: fmov       s1, s8
0x0000000000a6b20c: bl         #0xa6b8c4
0x0000000000a6b210: cmp        w23, w27
0x0000000000a6b214: b.ge       #0xa6b228
0x0000000000a6b218: ldr        w8, [sp, #0x1c]
0x0000000000a6b21c: add        w23, w23, #1
0x0000000000a6b220: cmp        w8, w22
0x0000000000a6b224: b.lt       #0xa6b1ec
0x0000000000a6b228: ldp        x29, x30, [sp, #0x90]
0x0000000000a6b22c: ldp        x20, x19, [sp, #0x80]
0x0000000000a6b230: ldp        x22, x21, [sp, #0x70]
0x0000000000a6b234: ldp        x24, x23, [sp, #0x60]
0x0000000000a6b238: ldp        x26, x25, [sp, #0x50]
0x0000000000a6b23c: ldp        x28, x27, [sp, #0x40]
0x0000000000a6b240: ldp        d9, d8, [sp, #0x30]
0x0000000000a6b244: ldp        d11, d10, [sp, #0x20]
0x0000000000a6b248: add        sp, sp, #0xa0
0x0000000000a6b24c: ret        
