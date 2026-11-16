; instruction-faithful ARM64 fallback for RobloxLib::function_cfef58
0x0000000000cfef58: ldr        x8, [x1, #0x28]
0x0000000000cfef5c: tbz        w8, #0x1a, #0xcff10c
0x0000000000cfef60: sub        sp, sp, #0x60
0x0000000000cfef64: stp        x24, x23, [sp, #0x20]
0x0000000000cfef68: stp        x22, x21, [sp, #0x30]
0x0000000000cfef6c: stp        x20, x19, [sp, #0x40]
0x0000000000cfef70: stp        x29, x30, [sp, #0x50]
0x0000000000cfef74: add        x29, sp, #0x50
0x0000000000cfef78: mov        x20, x1
0x0000000000cfef7c: mov        x19, x0
0x0000000000cfef80: ldp        q0, q1, [x1]
0x0000000000cfef84: ldp        q2, q3, [x0, #0x80]
0x0000000000cfef88: fsub       v0.4s, v2.4s, v0.4s
0x0000000000cfef8c: fneg       v2.4s, v1.4s
0x0000000000cfef90: fmin       v1.4s, v0.4s, v1.4s
0x0000000000cfef94: fmax       v1.4s, v2.4s, v1.4s
0x0000000000cfef98: ldr        w9, [x1, #0xc]
0x0000000000cfef9c: ldr        x22, [x1, #0x20]
0x0000000000cfefa0: lsr        x10, x8, #0x20
0x0000000000cfefa4: and        x8, x8, #0x3fffffff
0x0000000000cfefa8: bfi        x8, x10, #0x2a, #0x16
0x0000000000cfefac: ubfx       x10, x22, #0x24, #0x18
0x0000000000cfefb0: stp        w9, w10, [sp, #0x18]
0x0000000000cfefb4: fsub       v0.4s, v0.4s, v1.4s
0x0000000000cfefb8: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cfefbc: dup        v1.2s, v0.s[1]
0x0000000000cfefc0: fadd       v1.2s, v0.2s, v1.2s
0x0000000000cfefc4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000cfefc8: fadd       v0.2s, v0.2s, v1.2s
0x0000000000cfefcc: dup        v1.4s, v0.s[0]
0x0000000000cfefd0: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000000cfefd4: ushr       v1.2d, v1.2d, #0x1f
0x0000000000cfefd8: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000cfefdc: sli        d1, d2, #2
0x0000000000cfefe0: umov       w9, v1.b[0]
0x0000000000cfefe4: and        w9, w9, #0xf
0x0000000000cfefe8: neg        w10, w9
0x0000000000cfefec: and        w9, w9, w10
0x0000000000cfeff0: clz        w9, w9
0x0000000000cfeff4: mov        w10, #3
0x0000000000cfeff8: sub        w9, w10, w9
0x0000000000cfeffc: lsl        w9, w9, #0x1e
0x0000000000cff000: orr        x8, x9, x8
0x0000000000cff004: str        x8, [sp, #0x10]
0x0000000000cff008: ubfx       x23, x22, #4, #0x10
0x0000000000cff00c: ldr        x8, [x0, #0x68]
0x0000000000cff010: mov        w9, #0x30
0x0000000000cff014: umaddl     x21, w23, w9, x8
0x0000000000cff018: ldrb       w8, [x21, #0x2a]
0x0000000000cff01c: cbz        w8, #0xcff034
0x0000000000cff020: ldrb       w9, [x21, #0x2b]
0x0000000000cff024: cmp        w9, #1
0x0000000000cff028: b.ne       #0xcff03c
0x0000000000cff02c: sub        w24, w8, #1
0x0000000000cff030: b          #0xcff050
0x0000000000cff034: mov        x8, #0
0x0000000000cff038: b          #0xcff0cc
0x0000000000cff03c: ldrb       w8, [x20, #0x32]
0x0000000000cff040: cmp        w8, #2
0x0000000000cff044: mov        w8, #0x30
0x0000000000cff048: cinc       x8, x8, ne
0x0000000000cff04c: ldrb       w24, [x20, x8]
0x0000000000cff050: ldrb       w8, [x19, #0x78]
0x0000000000cff054: cmp        w8, #0
0x0000000000cff058: fmov       s1, #1.00000000
0x0000000000cff05c: fcsel      s0, s0, s1, ne
0x0000000000cff060: ldr        s1, [x20, #0x34]
0x0000000000cff064: ldr        s2, [x19, #0x7c]
0x0000000000cff068: mov        x0, x21
0x0000000000cff06c: bl         #0xbfc260
0x0000000000cff070: cmp        w24, w0
0x0000000000cff074: csel       w8, w24, w0, lo
0x0000000000cff078: ldrh       w10, [x21, #0x28]
0x0000000000cff07c: cbz        w10, #0xcff0ac
0x0000000000cff080: mov        w9, #1
0x0000000000cff084: lsl        w11, w9, w8
0x0000000000cff088: mov        x9, x8
0x0000000000cff08c: tst        w11, w10
0x0000000000cff090: b.ne       #0xcff0b0
0x0000000000cff094: sub        w9, w11, #1
0x0000000000cff098: ands       w9, w9, w10
0x0000000000cff09c: b.eq       #0xcff110
0x0000000000cff0a0: clz        w9, w9
0x0000000000cff0a4: eor        w9, w9, #0x1f
0x0000000000cff0a8: b          #0xcff0b0
0x0000000000cff0ac: mov        x9, x8
0x0000000000cff0b0: ldr        x10, [x19, #0x40]
0x0000000000cff0b4: ldrb       w11, [x10, x23]
0x0000000000cff0b8: and        w12, w8, #0xff
0x0000000000cff0bc: cmp        w11, w8, uxtb
0x0000000000cff0c0: csel       w8, w11, w12, lo
0x0000000000cff0c4: strb       w8, [x10, x23]
0x0000000000cff0c8: and        w8, w9, #0xf
0x0000000000cff0cc: and        x9, x22, #0xfffffffffffffff0
0x0000000000cff0d0: orr        x8, x9, x8
0x0000000000cff0d4: str        x8, [sp, #8]
0x0000000000cff0d8: add        x0, x19, #8
0x0000000000cff0dc: add        x1, sp, #8
0x0000000000cff0e0: bl         #0x3fe258
0x0000000000cff0e4: ldr        w8, [x20, #0x28]
0x0000000000cff0e8: ubfx       w8, w8, #0x19, #1
0x0000000000cff0ec: ldr        w9, [x19, #0xa8]
0x0000000000cff0f0: add        w8, w8, w9
0x0000000000cff0f4: str        w8, [x19, #0xa8]
0x0000000000cff0f8: ldp        x29, x30, [sp, #0x50]
0x0000000000cff0fc: ldp        x20, x19, [sp, #0x40]
0x0000000000cff100: ldp        x22, x21, [sp, #0x30]
0x0000000000cff104: ldp        x24, x23, [sp, #0x20]
0x0000000000cff108: add        sp, sp, #0x60
0x0000000000cff10c: ret        
0x0000000000cff110: neg        w9, w11
0x0000000000cff114: and        w9, w10, w9
0x0000000000cff118: neg        w10, w9
0x0000000000cff11c: and        w9, w9, w10
0x0000000000cff120: clz        w9, w9
0x0000000000cff124: mov        w10, #0x1f
0x0000000000cff128: sub        w9, w10, w9
0x0000000000cff12c: b          #0xcff0b0
0x0000000000cff130: stp        x24, x23, [sp, #-0x40]!
0x0000000000cff134: stp        x22, x21, [sp, #0x10]
0x0000000000cff138: stp        x20, x19, [sp, #0x20]
0x0000000000cff13c: stp        x29, x30, [sp, #0x30]
0x0000000000cff140: add        x29, sp, #0x30
0x0000000000cff144: mov        x22, x5
0x0000000000cff148: mov        x23, x4
0x0000000000cff14c: mov        x21, x3
0x0000000000cff150: mov        x20, x2
0x0000000000cff154: mov        x24, x1
0x0000000000cff158: mov        x19, x0
0x0000000000cff15c: ldrb       w8, [x3, #0x6c0]
0x0000000000cff160: cmp        w8, #0
0x0000000000cff164: mov        w8, #0x40
0x0000000000cff168: mov        w9, #0x20
0x0000000000cff16c: csel       w1, w9, w8, ne
0x0000000000cff170: bl         #0xb5f914
0x0000000000cff174: str        x21, [x19, #0x38]
0x0000000000cff178: str        w24, [x19, #0x60]
0x0000000000cff17c: mov        x0, x24
0x0000000000cff180: bl         #0xce727c
0x0000000000cff184: ldr        s0, [x23, #0xc]
0x0000000000cff188: fadd       s1, s0, s0
0x0000000000cff18c: ucvtf      s2, w0
0x0000000000cff190: fdiv       s2, s1, s2
0x0000000000cff194: fmov       s3, #9.00000000
0x0000000000cff198: fmul       s2, s2, s3
0x0000000000cff19c: fmov       s3, #0.12500000
0x0000000000cff1a0: fmul       s1, s1, s3
0x0000000000cff1a4: adrp       x8, #0x4bd1000
0x0000000000cff1a8: ldr        s3, [x8, #0xf94]
0x0000000000cff1ac: fmul       s1, s1, s3
0x0000000000cff1b0: fcmp       s2, s1
0x0000000000cff1b4: fcsel      s3, s1, s2, mi
0x0000000000cff1b8: cmp        w24, #0
0x0000000000cff1bc: fcsel      s2, s2, s3, eq
0x0000000000cff1c0: fadd       s0, s0, s2
0x0000000000cff1c4: ldp        d2, d3, [x23]
0x0000000000cff1c8: mov        v3.s[1], v0.s[0]
0x0000000000cff1cc: mov        v2.d[1], v3.d[0]
0x0000000000cff1d0: str        q2, [x19, #0xa0]
0x0000000000cff1d4: ldr        x23, [x20, #0x28]
0x0000000000cff1d8: add        x8, x23, #0xf0
0x0000000000cff1dc: str        x8, [x19, #0x68]
0x0000000000cff1e0: ldr        s0, [x20, #0x18]
0x0000000000cff1e4: fadd       s1, s1, s0
0x0000000000cff1e8: fcsel      s0, s0, s1, eq
0x0000000000cff1ec: ldr        d1, [x23, #0xc0]
0x0000000000cff1f0: ldr        s2, [x23, #0xc8]
0x0000000000cff1f4: mov        v2.s[1], v0.s[0]
0x0000000000cff1f8: mov        v1.d[1], v2.d[0]
0x0000000000cff1fc: str        q1, [x19, #0x70]
0x0000000000cff200: ldr        x8, [x19, #0x38]
0x0000000000cff204: ldur       d0, [x8, #0xcc]
0x0000000000cff208: ldr        s1, [x8, #0xd4]
0x0000000000cff20c: mov        v0.d[1], v1.d[0]
0x0000000000cff210: mov        w8, #0x44fa0000
0x0000000000cff214: dup        v1.4s, w8
0x0000000000cff218: fmul       v0.4s, v0.4s, v1.4s
0x0000000000cff21c: str        q0, [x19, #0x90]
0x0000000000cff220: adrp       x8, #0x6109000
0x0000000000cff224: add        x8, x8, #0x88
0x0000000000cff228: ldr        s0, [x8]
0x0000000000cff22c: scvtf      s0, s0
0x0000000000cff230: fmul       s0, s0, s0
0x0000000000cff234: str        s0, [x19, #0x64]
0x0000000000cff238: ldr        x0, [x20, #0x30]
0x0000000000cff23c: ldr        w1, [x21, #0x698]
0x0000000000cff240: bl         #0xacad0c
0x0000000000cff244: ldr        s0, [x22, #0x38]
0x0000000000cff248: ldr        s1, [x0, #0xc]
0x0000000000cff24c: scvtf      s1, s1
0x0000000000cff250: fdiv       s0, s0, s1
0x0000000000cff254: str        s0, [x19, #0xb0]
0x0000000000cff258: ldrb       w8, [x21, #0x6c0]
0x0000000000cff25c: strb       w8, [x19, #0xb4]
0x0000000000cff260: ldr        x8, [x20, #0x38]
0x0000000000cff264: str        x8, [x19, #0xd0]
0x0000000000cff268: adrp       x9, #0x6108000
0x0000000000cff26c: add        x9, x9, #0xfe0
0x0000000000cff270: ldrb       w9, [x9]
0x0000000000cff274: tbnz       w9, #0, #0xcff2a4
0x0000000000cff278: adrp       x9, #0x614b000
0x0000000000cff27c: add        x9, x9, #0xbc8
0x0000000000cff280: ldrb       w9, [x9]
0x0000000000cff284: tbnz       w9, #0, #0xcff2a4
0x0000000000cff288: ldr        s0, [x23, #0xe4]
0x0000000000cff28c: str        s0, [x19, #0xc4]
0x0000000000cff290: ldr        x0, [x8]
0x0000000000cff294: bl         #0xbfbe4c
0x0000000000cff298: str        s0, [x19, #0xcc]
0x0000000000cff29c: mov        w8, #1
0x0000000000cff2a0: b          #0xcff2c8
0x0000000000cff2a4: ldr        x0, [x8]
0x0000000000cff2a8: mov        x1, x23
0x0000000000cff2ac: bl         #0xbfbf38
0x0000000000cff2b0: bl         #0xbfbf88
0x0000000000cff2b4: str        s0, [x19, #0xcc]
0x0000000000cff2b8: ldr        s0, [x23, #0x78]
0x0000000000cff2bc: fmov       s1, #-1.00000000
0x0000000000cff2c0: fcmp       s0, s1
0x0000000000cff2c4: cset       w8, eq
0x0000000000cff2c8: strb       w8, [x19, #0xc8]
0x0000000000cff2cc: ldr        x8, [x19, #0xd0]
0x0000000000cff2d0: ldr        x0, [x8]
0x0000000000cff2d4: bl         #0xe503d0
0x0000000000cff2d8: str        q0, [x19, #0x80]
0x0000000000cff2dc: ldp        x29, x30, [sp, #0x30]
0x0000000000cff2e0: ldp        x20, x19, [sp, #0x20]
0x0000000000cff2e4: ldp        x22, x21, [sp, #0x10]
0x0000000000cff2e8: ldp        x24, x23, [sp], #0x40
0x0000000000cff2ec: ret        
