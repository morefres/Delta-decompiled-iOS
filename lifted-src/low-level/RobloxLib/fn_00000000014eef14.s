; instruction-faithful ARM64 fallback for RobloxLib::function_14eef14
0x00000000014eef14: stp        x24, x23, [sp, #-0x40]!
0x00000000014eef18: stp        x22, x21, [sp, #0x10]
0x00000000014eef1c: stp        x20, x19, [sp, #0x20]
0x00000000014eef20: stp        x29, x30, [sp, #0x30]
0x00000000014eef24: add        x29, sp, #0x30
0x00000000014eef28: ldr        w8, [x0]
0x00000000014eef2c: cbz        w8, #0x14ef0a0
0x00000000014eef30: mov        x19, x0
0x00000000014eef34: ldr        x8, [x0, #8]
0x00000000014eef38: ldr        w9, [x0, #0x1c]
0x00000000014eef3c: mov        w10, #1
0x00000000014eef40: lsl        x9, x10, x9
0x00000000014eef44: add        x10, x8, x9, lsl #2
0x00000000014eef48: ldr        w11, [x10, #0x10]
0x00000000014eef4c: add        x11, x10, x11, lsl #3
0x00000000014eef50: add        x20, x11, #0x18
0x00000000014eef54: ldr        w12, [x10, #4]
0x00000000014eef58: mvn        x11, x12
0x00000000014eef5c: sub        w12, w12, #1
0x00000000014eef60: cmn        w12, #1
0x00000000014eef64: b.eq       #0x14eefe4
0x00000000014eef68: lsr        w13, w12, #6
0x00000000014eef6c: ldr        x14, [x20, w13, uxtw #3]
0x00000000014eef70: add        x11, x11, #1
0x00000000014eef74: sub        w13, w12, #1
0x00000000014eef78: lsr        x14, x14, x12
0x00000000014eef7c: mov        x12, x13
0x00000000014eef80: tbnz       w14, #0, #0x14eef60
0x00000000014eef84: mov        x21, #0
0x00000000014eef88: mov        x22, #0
0x00000000014eef8c: add        w8, w13, #2
0x00000000014eef90: str        w8, [x10, #4]
0x00000000014eef94: neg        x23, x11
0x00000000014eef98: ubfx       x8, x22, #6, #0x1a
0x00000000014eef9c: ldr        x8, [x20, x8, lsl #3]
0x00000000014eefa0: lsr        x8, x8, x22
0x00000000014eefa4: tbnz       w8, #0, #0x14eefc0
0x00000000014eefa8: ldr        x8, [x19, #0x10]
0x00000000014eefac: add        x8, x8, x21
0x00000000014eefb0: ldrsb      w9, [x8, #0x1f]
0x00000000014eefb4: tbz        w9, #0x1f, #0x14eefc0
0x00000000014eefb8: ldr        x0, [x8, #8]
0x00000000014eefbc: bl         #0x47e93a8
0x00000000014eefc0: add        x22, x22, #1
0x00000000014eefc4: add        x21, x21, #0x20
0x00000000014eefc8: subs       x23, x23, #1
0x00000000014eefcc: b.ne       #0x14eef98
0x00000000014eefd0: ldr        x8, [x19, #8]
0x00000000014eefd4: ldr        w9, [x19, #0x1c]
0x00000000014eefd8: mov        w10, #1
0x00000000014eefdc: lsl        x9, x10, x9
0x00000000014eefe0: b          #0x14eefe8
0x00000000014eefe4: str        wzr, [x10, #4]
0x00000000014eefe8: add        x21, x8, x9, lsl #2
0x00000000014eefec: str        wzr, [x21, #8]
0x00000000014eeff0: str        xzr, [x21]
0x00000000014eeff4: ldr        w8, [x19, #4]
0x00000000014eeff8: add        w22, w8, #0x3f
0x00000000014eeffc: lsr        w8, w22, #6
0x00000000014ef000: add        w23, w8, #0x3f
0x00000000014ef004: lsr        w8, w23, #6
0x00000000014ef008: add        w9, w8, #0x3f
0x00000000014ef00c: lsr        w24, w9, #6
0x00000000014ef010: add        w8, w8, w22, lsr #6
0x00000000014ef014: add        w8, w8, w9, lsr #6
0x00000000014ef018: add        x20, x21, #0x18
0x00000000014ef01c: lsl        w2, w8, #3
0x00000000014ef020: mov        x0, x20
0x00000000014ef024: mov        w1, #0xff
0x00000000014ef028: bl         #0x4b98efc
0x00000000014ef02c: neg        w8, w23, lsr #6
0x00000000014ef030: mov        x9, #-1
0x00000000014ef034: lsr        x8, x9, x8
0x00000000014ef038: sub        w10, w24, #1
0x00000000014ef03c: ldr        x11, [x20, w10, uxtw #3]
0x00000000014ef040: and        x8, x8, x11
0x00000000014ef044: str        x8, [x20, w10, uxtw #3]
0x00000000014ef048: neg        w8, w22, lsr #6
0x00000000014ef04c: lsr        x8, x9, x8
0x00000000014ef050: ldp        w10, w11, [x21, #0xc]
0x00000000014ef054: add        w10, w10, w23, lsr #6
0x00000000014ef058: sub        w10, w10, #1
0x00000000014ef05c: ldr        x12, [x20, w10, uxtw #3]
0x00000000014ef060: and        x8, x12, x8
0x00000000014ef064: str        x8, [x20, w10, uxtw #3]
0x00000000014ef068: ldr        w8, [x19, #4]
0x00000000014ef06c: neg        w8, w8
0x00000000014ef070: add        w10, w11, w22, lsr #6
0x00000000014ef074: sub        w10, w10, #1
0x00000000014ef078: ldr        x11, [x20, w10, uxtw #3]
0x00000000014ef07c: lsr        x8, x9, x8
0x00000000014ef080: and        x8, x8, x11
0x00000000014ef084: str        x8, [x20, w10, uxtw #3]
0x00000000014ef088: str        wzr, [x19]
0x00000000014ef08c: ldr        x0, [x19, #8]
0x00000000014ef090: cbz        x0, #0x14ef0a0
0x00000000014ef094: ldr        w8, [x19, #0x1c]
0x00000000014ef098: cmp        w8, #0x3d
0x00000000014ef09c: b.ls       #0x14ef0b4
0x00000000014ef0a0: ldp        x29, x30, [sp, #0x30]
0x00000000014ef0a4: ldp        x20, x19, [sp, #0x20]
0x00000000014ef0a8: ldp        x22, x21, [sp, #0x10]
0x00000000014ef0ac: ldp        x24, x23, [sp], #0x40
0x00000000014ef0b0: ret        
0x00000000014ef0b4: mov        w9, #4
0x00000000014ef0b8: lsl        x2, x9, x8
0x00000000014ef0bc: mov        w1, #0xff
0x00000000014ef0c0: ldp        x29, x30, [sp, #0x30]
0x00000000014ef0c4: ldp        x20, x19, [sp, #0x20]
0x00000000014ef0c8: ldp        x22, x21, [sp, #0x10]
0x00000000014ef0cc: ldp        x24, x23, [sp], #0x40
0x00000000014ef0d0: b          #0x4b98efc
