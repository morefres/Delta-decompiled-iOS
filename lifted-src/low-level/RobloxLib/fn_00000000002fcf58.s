; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf58
0x00000000002fcf58: stp        x28, x27, [sp, #-0x60]!
0x00000000002fcf5c: stp        x26, x25, [sp, #0x10]
0x00000000002fcf60: stp        x24, x23, [sp, #0x20]
0x00000000002fcf64: stp        x22, x21, [sp, #0x30]
0x00000000002fcf68: stp        x20, x19, [sp, #0x40]
0x00000000002fcf6c: stp        x29, x30, [sp, #0x50]
0x00000000002fcf70: add        x29, sp, #0x50
0x00000000002fcf74: ldr        w8, [x0, #4]
0x00000000002fcf78: mov        w9, #1
0x00000000002fcf7c: movk       w9, #0x400, lsl #16
0x00000000002fcf80: cmp        w8, w9
0x00000000002fcf84: b.hs       #0x2fd170
0x00000000002fcf88: mov        x19, x1
0x00000000002fcf8c: mov        x20, x0
0x00000000002fcf90: clz        w9, w8
0x00000000002fcf94: neg        w9, w9
0x00000000002fcf98: mov        w10, #-1
0x00000000002fcf9c: lsl        w9, w10, w9
0x00000000002fcfa0: mvn        w10, w9
0x00000000002fcfa4: add        w9, w8, w8, lsr #1
0x00000000002fcfa8: add        w9, w9, #7
0x00000000002fcfac: clz        w9, w9
0x00000000002fcfb0: mov        w11, #0x20
0x00000000002fcfb4: ldr        w25, [x0, #0x1c]
0x00000000002fcfb8: sub        w9, w11, w9
0x00000000002fcfbc: stp        w10, w9, [x0, #0x18]
0x00000000002fcfc0: cmp        w8, w1
0x00000000002fcfc4: b.ne       #0x2fcfe4
0x00000000002fcfc8: ldp        x29, x30, [sp, #0x50]
0x00000000002fcfcc: ldp        x20, x19, [sp, #0x40]
0x00000000002fcfd0: ldp        x22, x21, [sp, #0x30]
0x00000000002fcfd4: ldp        x24, x23, [sp, #0x20]
0x00000000002fcfd8: ldp        x26, x25, [sp, #0x10]
0x00000000002fcfdc: ldp        x28, x27, [sp], #0x60
0x00000000002fcfe0: ret        
0x00000000002fcfe4: add        w8, w8, #0x3f
0x00000000002fcfe8: lsr        w22, w8, #6
0x00000000002fcfec: add        w8, w22, #0x3f
0x00000000002fcff0: lsr        w23, w8, #6
0x00000000002fcff4: add        w10, w23, #0x3f
0x00000000002fcff8: lsr        w24, w10, #6
0x00000000002fcffc: add        w27, w24, w8, lsr #6
0x00000000002fd000: add        w8, w27, w22
0x00000000002fd004: mov        w10, #1
0x00000000002fd008: lsl        w9, w10, w9
0x00000000002fd00c: lsl        w26, w8, #3
0x00000000002fd010: add        w8, w26, #0x18
0x00000000002fd014: add        w1, w9, w8, lsr #2
0x00000000002fd018: ldr        x21, [x20, #8]
0x00000000002fd01c: mov        x0, x20
0x00000000002fd020: mov        w2, #0x40
0x00000000002fd024: bl         #0xe7ce8
0x00000000002fd028: str        x0, [x20, #8]
0x00000000002fd02c: cbz        x0, #0x2fd174
0x00000000002fd030: ldr        w8, [x20, #0x1c]
0x00000000002fd034: cmp        w8, #0x3d
0x00000000002fd038: b.hi       #0x2fd054
0x00000000002fd03c: mov        w9, #4
0x00000000002fd040: lsl        x2, x9, x8
0x00000000002fd044: mov        w1, #0xff
0x00000000002fd048: bl         #0x4b98efc
0x00000000002fd04c: ldr        x0, [x20, #8]
0x00000000002fd050: ldr        w8, [x20, #0x1c]
0x00000000002fd054: mov        w9, #1
0x00000000002fd058: lsl        x8, x9, x8
0x00000000002fd05c: add        x28, x0, x8, lsl #2
0x00000000002fd060: str        xzr, [x28]
0x00000000002fd064: stp        wzr, w24, [x28, #8]
0x00000000002fd068: str        w27, [x28, #0x10]
0x00000000002fd06c: ldr        w8, [x20]
0x00000000002fd070: cbz        w8, #0x2fd09c
0x00000000002fd074: mov        x0, x20
0x00000000002fd078: mov        x1, x21
0x00000000002fd07c: mov        x2, x25
0x00000000002fd080: mov        x3, x19
0x00000000002fd084: mov        x4, x22
0x00000000002fd088: mov        x5, x23
0x00000000002fd08c: mov        x6, x24
0x00000000002fd090: bl         #0xe7d94
0x00000000002fd094: ldp        w9, w27, [x28, #0xc]
0x00000000002fd098: b          #0x2fd0b0
0x00000000002fd09c: add        x0, x28, #0x18
0x00000000002fd0a0: mov        w1, #0xff
0x00000000002fd0a4: mov        x2, x26
0x00000000002fd0a8: bl         #0x4b98efc
0x00000000002fd0ac: mov        x9, x24
0x00000000002fd0b0: neg        w8, w23
0x00000000002fd0b4: mov        x12, #-1
0x00000000002fd0b8: lsr        x10, x12, x8
0x00000000002fd0bc: add        x8, x28, #0x18
0x00000000002fd0c0: sub        w11, w24, #1
0x00000000002fd0c4: ldr        x13, [x8, w11, uxtw #3]
0x00000000002fd0c8: and        x10, x13, x10
0x00000000002fd0cc: str        x10, [x8, w11, uxtw #3]
0x00000000002fd0d0: neg        w10, w22
0x00000000002fd0d4: lsr        x13, x12, x10
0x00000000002fd0d8: sub        w10, w23, #1
0x00000000002fd0dc: add        w11, w9, w10
0x00000000002fd0e0: ldr        x14, [x8, w11, uxtw #3]
0x00000000002fd0e4: and        x13, x14, x13
0x00000000002fd0e8: str        x13, [x8, w11, uxtw #3]
0x00000000002fd0ec: ldr        w13, [x20, #4]
0x00000000002fd0f0: neg        w13, w13
0x00000000002fd0f4: lsr        x13, x12, x13
0x00000000002fd0f8: sub        w12, w22, #1
0x00000000002fd0fc: add        w14, w27, w12
0x00000000002fd100: ldr        x15, [x8, w14, uxtw #3]
0x00000000002fd104: ands       x13, x13, x15
0x00000000002fd108: str        x13, [x8, w14, uxtw #3]
0x00000000002fd10c: b.ne       #0x2fd128
0x00000000002fd110: mov        w13, #1
0x00000000002fd114: lsl        x13, x13, x12
0x00000000002fd118: add        w9, w9, w12, lsr #6
0x00000000002fd11c: ldr        x12, [x8, w9, uxtw #3]
0x00000000002fd120: bic        x12, x12, x13
0x00000000002fd124: str        x12, [x8, w9, uxtw #3]
0x00000000002fd128: ldr        x9, [x8, w11, uxtw #3]
0x00000000002fd12c: cbnz       x9, #0x2fd148
0x00000000002fd130: lsr        w9, w10, #6
0x00000000002fd134: mov        w11, #1
0x00000000002fd138: lsl        x10, x11, x10
0x00000000002fd13c: ldr        x11, [x8, w9, uxtw #3]
0x00000000002fd140: bic        x10, x11, x10
0x00000000002fd144: str        x10, [x8, w9, uxtw #3]
0x00000000002fd148: mov        x0, x20
0x00000000002fd14c: mov        x1, x21
0x00000000002fd150: mov        x2, x19
0x00000000002fd154: ldp        x29, x30, [sp, #0x50]
0x00000000002fd158: ldp        x20, x19, [sp, #0x40]
0x00000000002fd15c: ldp        x22, x21, [sp, #0x30]
0x00000000002fd160: ldp        x24, x23, [sp, #0x20]
0x00000000002fd164: ldp        x26, x25, [sp, #0x10]
0x00000000002fd168: ldp        x28, x27, [sp], #0x60
0x00000000002fd16c: b          #0x2fd178
0x00000000002fd170: bl         #0x4b11080
0x00000000002fd174: bl         #0x4b11080
