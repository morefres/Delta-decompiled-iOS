; instruction-faithful ARM64 fallback for RobloxLib::function_13af060
0x00000000013af060: stp        x28, x27, [sp, #-0x60]!
0x00000000013af064: stp        x26, x25, [sp, #0x10]
0x00000000013af068: stp        x24, x23, [sp, #0x20]
0x00000000013af06c: stp        x22, x21, [sp, #0x30]
0x00000000013af070: stp        x20, x19, [sp, #0x40]
0x00000000013af074: stp        x29, x30, [sp, #0x50]
0x00000000013af078: add        x29, sp, #0x50
0x00000000013af07c: ldr        w8, [x0, #4]
0x00000000013af080: mov        w9, #0x3334
0x00000000013af084: movk       w9, #0x333, lsl #16
0x00000000013af088: cmp        w8, w9
0x00000000013af08c: b.hs       #0x13af278
0x00000000013af090: mov        x19, x1
0x00000000013af094: mov        x20, x0
0x00000000013af098: clz        w9, w8
0x00000000013af09c: neg        w9, w9
0x00000000013af0a0: mov        w10, #-1
0x00000000013af0a4: lsl        w9, w10, w9
0x00000000013af0a8: mvn        w10, w9
0x00000000013af0ac: add        w9, w8, w8, lsr #1
0x00000000013af0b0: add        w9, w9, #7
0x00000000013af0b4: clz        w9, w9
0x00000000013af0b8: mov        w11, #0x20
0x00000000013af0bc: ldr        w25, [x0, #0x1c]
0x00000000013af0c0: sub        w9, w11, w9
0x00000000013af0c4: stp        w10, w9, [x0, #0x18]
0x00000000013af0c8: cmp        w8, w1
0x00000000013af0cc: b.ne       #0x13af0ec
0x00000000013af0d0: ldp        x29, x30, [sp, #0x50]
0x00000000013af0d4: ldp        x20, x19, [sp, #0x40]
0x00000000013af0d8: ldp        x22, x21, [sp, #0x30]
0x00000000013af0dc: ldp        x24, x23, [sp, #0x20]
0x00000000013af0e0: ldp        x26, x25, [sp, #0x10]
0x00000000013af0e4: ldp        x28, x27, [sp], #0x60
0x00000000013af0e8: ret        
0x00000000013af0ec: add        w8, w8, #0x3f
0x00000000013af0f0: lsr        w22, w8, #6
0x00000000013af0f4: add        w8, w22, #0x3f
0x00000000013af0f8: lsr        w23, w8, #6
0x00000000013af0fc: add        w10, w23, #0x3f
0x00000000013af100: lsr        w24, w10, #6
0x00000000013af104: add        w27, w24, w8, lsr #6
0x00000000013af108: add        w8, w27, w22
0x00000000013af10c: mov        w10, #1
0x00000000013af110: lsl        w9, w10, w9
0x00000000013af114: lsl        w26, w8, #3
0x00000000013af118: add        w8, w26, #0x18
0x00000000013af11c: add        w1, w9, w8, lsr #2
0x00000000013af120: ldr        x21, [x20, #8]
0x00000000013af124: mov        x0, x20
0x00000000013af128: mov        w2, #0x40
0x00000000013af12c: bl         #0xe7ce8
0x00000000013af130: str        x0, [x20, #8]
0x00000000013af134: cbz        x0, #0x13af27c
0x00000000013af138: ldr        w8, [x20, #0x1c]
0x00000000013af13c: cmp        w8, #0x3d
0x00000000013af140: b.hi       #0x13af15c
0x00000000013af144: mov        w9, #4
0x00000000013af148: lsl        x2, x9, x8
0x00000000013af14c: mov        w1, #0xff
0x00000000013af150: bl         #0x4b98efc
0x00000000013af154: ldr        x0, [x20, #8]
0x00000000013af158: ldr        w8, [x20, #0x1c]
0x00000000013af15c: mov        w9, #1
0x00000000013af160: lsl        x8, x9, x8
0x00000000013af164: add        x28, x0, x8, lsl #2
0x00000000013af168: str        xzr, [x28]
0x00000000013af16c: stp        wzr, w24, [x28, #8]
0x00000000013af170: str        w27, [x28, #0x10]
0x00000000013af174: ldr        w8, [x20]
0x00000000013af178: cbz        w8, #0x13af1a4
0x00000000013af17c: mov        x0, x20
0x00000000013af180: mov        x1, x21
0x00000000013af184: mov        x2, x25
0x00000000013af188: mov        x3, x19
0x00000000013af18c: mov        x4, x22
0x00000000013af190: mov        x5, x23
0x00000000013af194: mov        x6, x24
0x00000000013af198: bl         #0xe7d94
0x00000000013af19c: ldp        w9, w27, [x28, #0xc]
0x00000000013af1a0: b          #0x13af1b8
0x00000000013af1a4: add        x0, x28, #0x18
0x00000000013af1a8: mov        w1, #0xff
0x00000000013af1ac: mov        x2, x26
0x00000000013af1b0: bl         #0x4b98efc
0x00000000013af1b4: mov        x9, x24
0x00000000013af1b8: neg        w8, w23
0x00000000013af1bc: mov        x12, #-1
0x00000000013af1c0: lsr        x10, x12, x8
0x00000000013af1c4: add        x8, x28, #0x18
0x00000000013af1c8: sub        w11, w24, #1
0x00000000013af1cc: ldr        x13, [x8, w11, uxtw #3]
0x00000000013af1d0: and        x10, x13, x10
0x00000000013af1d4: str        x10, [x8, w11, uxtw #3]
0x00000000013af1d8: neg        w10, w22
0x00000000013af1dc: lsr        x13, x12, x10
0x00000000013af1e0: sub        w10, w23, #1
0x00000000013af1e4: add        w11, w9, w10
0x00000000013af1e8: ldr        x14, [x8, w11, uxtw #3]
0x00000000013af1ec: and        x13, x14, x13
0x00000000013af1f0: str        x13, [x8, w11, uxtw #3]
0x00000000013af1f4: ldr        w13, [x20, #4]
0x00000000013af1f8: neg        w13, w13
0x00000000013af1fc: lsr        x13, x12, x13
0x00000000013af200: sub        w12, w22, #1
0x00000000013af204: add        w14, w27, w12
0x00000000013af208: ldr        x15, [x8, w14, uxtw #3]
0x00000000013af20c: ands       x13, x13, x15
0x00000000013af210: str        x13, [x8, w14, uxtw #3]
0x00000000013af214: b.ne       #0x13af230
0x00000000013af218: mov        w13, #1
0x00000000013af21c: lsl        x13, x13, x12
0x00000000013af220: add        w9, w9, w12, lsr #6
0x00000000013af224: ldr        x12, [x8, w9, uxtw #3]
0x00000000013af228: bic        x12, x12, x13
0x00000000013af22c: str        x12, [x8, w9, uxtw #3]
0x00000000013af230: ldr        x9, [x8, w11, uxtw #3]
0x00000000013af234: cbnz       x9, #0x13af250
0x00000000013af238: lsr        w9, w10, #6
0x00000000013af23c: mov        w11, #1
0x00000000013af240: lsl        x10, x11, x10
0x00000000013af244: ldr        x11, [x8, w9, uxtw #3]
0x00000000013af248: bic        x10, x11, x10
0x00000000013af24c: str        x10, [x8, w9, uxtw #3]
0x00000000013af250: mov        x0, x20
0x00000000013af254: mov        x1, x21
0x00000000013af258: mov        x2, x19
0x00000000013af25c: ldp        x29, x30, [sp, #0x50]
0x00000000013af260: ldp        x20, x19, [sp, #0x40]
0x00000000013af264: ldp        x22, x21, [sp, #0x30]
0x00000000013af268: ldp        x24, x23, [sp, #0x20]
0x00000000013af26c: ldp        x26, x25, [sp, #0x10]
0x00000000013af270: ldp        x28, x27, [sp], #0x60
0x00000000013af274: b          #0x13af280
0x00000000013af278: bl         #0x4b11080
0x00000000013af27c: bl         #0x4b11080
