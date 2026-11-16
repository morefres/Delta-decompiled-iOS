; instruction-faithful ARM64 fallback for RobloxLib::function_12defb4
0x00000000012defb4: stp        x28, x27, [sp, #-0x60]!
0x00000000012defb8: stp        x26, x25, [sp, #0x10]
0x00000000012defbc: stp        x24, x23, [sp, #0x20]
0x00000000012defc0: stp        x22, x21, [sp, #0x30]
0x00000000012defc4: stp        x20, x19, [sp, #0x40]
0x00000000012defc8: stp        x29, x30, [sp, #0x50]
0x00000000012defcc: add        x29, sp, #0x50
0x00000000012defd0: ldr        w8, [x0, #4]
0x00000000012defd4: mov        w9, #0x3334
0x00000000012defd8: movk       w9, #0x333, lsl #16
0x00000000012defdc: cmp        w8, w9
0x00000000012defe0: b.hs       #0x12df1cc
0x00000000012defe4: mov        x19, x1
0x00000000012defe8: mov        x20, x0
0x00000000012defec: clz        w9, w8
0x00000000012deff0: neg        w9, w9
0x00000000012deff4: mov        w10, #-1
0x00000000012deff8: lsl        w9, w10, w9
0x00000000012deffc: mvn        w10, w9
0x00000000012df000: add        w9, w8, w8, lsr #1
0x00000000012df004: add        w9, w9, #7
0x00000000012df008: clz        w9, w9
0x00000000012df00c: mov        w11, #0x20
0x00000000012df010: ldr        w25, [x0, #0x1c]
0x00000000012df014: sub        w9, w11, w9
0x00000000012df018: stp        w10, w9, [x0, #0x18]
0x00000000012df01c: cmp        w8, w1
0x00000000012df020: b.ne       #0x12df040
0x00000000012df024: ldp        x29, x30, [sp, #0x50]
0x00000000012df028: ldp        x20, x19, [sp, #0x40]
0x00000000012df02c: ldp        x22, x21, [sp, #0x30]
0x00000000012df030: ldp        x24, x23, [sp, #0x20]
0x00000000012df034: ldp        x26, x25, [sp, #0x10]
0x00000000012df038: ldp        x28, x27, [sp], #0x60
0x00000000012df03c: ret        
0x00000000012df040: add        w8, w8, #0x3f
0x00000000012df044: lsr        w22, w8, #6
0x00000000012df048: add        w8, w22, #0x3f
0x00000000012df04c: lsr        w23, w8, #6
0x00000000012df050: add        w10, w23, #0x3f
0x00000000012df054: lsr        w24, w10, #6
0x00000000012df058: add        w27, w24, w8, lsr #6
0x00000000012df05c: add        w8, w27, w22
0x00000000012df060: mov        w10, #1
0x00000000012df064: lsl        w9, w10, w9
0x00000000012df068: lsl        w26, w8, #3
0x00000000012df06c: add        w8, w26, #0x18
0x00000000012df070: add        w1, w9, w8, lsr #2
0x00000000012df074: ldr        x21, [x20, #8]
0x00000000012df078: mov        x0, x20
0x00000000012df07c: mov        w2, #0x40
0x00000000012df080: bl         #0xe7ce8
0x00000000012df084: str        x0, [x20, #8]
0x00000000012df088: cbz        x0, #0x12df1d0
0x00000000012df08c: ldr        w8, [x20, #0x1c]
0x00000000012df090: cmp        w8, #0x3d
0x00000000012df094: b.hi       #0x12df0b0
0x00000000012df098: mov        w9, #4
0x00000000012df09c: lsl        x2, x9, x8
0x00000000012df0a0: mov        w1, #0xff
0x00000000012df0a4: bl         #0x4b98efc
0x00000000012df0a8: ldr        x0, [x20, #8]
0x00000000012df0ac: ldr        w8, [x20, #0x1c]
0x00000000012df0b0: mov        w9, #1
0x00000000012df0b4: lsl        x8, x9, x8
0x00000000012df0b8: add        x28, x0, x8, lsl #2
0x00000000012df0bc: str        xzr, [x28]
0x00000000012df0c0: stp        wzr, w24, [x28, #8]
0x00000000012df0c4: str        w27, [x28, #0x10]
0x00000000012df0c8: ldr        w8, [x20]
0x00000000012df0cc: cbz        w8, #0x12df0f8
0x00000000012df0d0: mov        x0, x20
0x00000000012df0d4: mov        x1, x21
0x00000000012df0d8: mov        x2, x25
0x00000000012df0dc: mov        x3, x19
0x00000000012df0e0: mov        x4, x22
0x00000000012df0e4: mov        x5, x23
0x00000000012df0e8: mov        x6, x24
0x00000000012df0ec: bl         #0xe7d94
0x00000000012df0f0: ldp        w9, w27, [x28, #0xc]
0x00000000012df0f4: b          #0x12df10c
0x00000000012df0f8: add        x0, x28, #0x18
0x00000000012df0fc: mov        w1, #0xff
0x00000000012df100: mov        x2, x26
0x00000000012df104: bl         #0x4b98efc
0x00000000012df108: mov        x9, x24
0x00000000012df10c: neg        w8, w23
0x00000000012df110: mov        x12, #-1
0x00000000012df114: lsr        x10, x12, x8
0x00000000012df118: add        x8, x28, #0x18
0x00000000012df11c: sub        w11, w24, #1
0x00000000012df120: ldr        x13, [x8, w11, uxtw #3]
0x00000000012df124: and        x10, x13, x10
0x00000000012df128: str        x10, [x8, w11, uxtw #3]
0x00000000012df12c: neg        w10, w22
0x00000000012df130: lsr        x13, x12, x10
0x00000000012df134: sub        w10, w23, #1
0x00000000012df138: add        w11, w9, w10
0x00000000012df13c: ldr        x14, [x8, w11, uxtw #3]
0x00000000012df140: and        x13, x14, x13
0x00000000012df144: str        x13, [x8, w11, uxtw #3]
0x00000000012df148: ldr        w13, [x20, #4]
0x00000000012df14c: neg        w13, w13
0x00000000012df150: lsr        x13, x12, x13
0x00000000012df154: sub        w12, w22, #1
0x00000000012df158: add        w14, w27, w12
0x00000000012df15c: ldr        x15, [x8, w14, uxtw #3]
0x00000000012df160: ands       x13, x13, x15
0x00000000012df164: str        x13, [x8, w14, uxtw #3]
0x00000000012df168: b.ne       #0x12df184
0x00000000012df16c: mov        w13, #1
0x00000000012df170: lsl        x13, x13, x12
0x00000000012df174: add        w9, w9, w12, lsr #6
0x00000000012df178: ldr        x12, [x8, w9, uxtw #3]
0x00000000012df17c: bic        x12, x12, x13
0x00000000012df180: str        x12, [x8, w9, uxtw #3]
0x00000000012df184: ldr        x9, [x8, w11, uxtw #3]
0x00000000012df188: cbnz       x9, #0x12df1a4
0x00000000012df18c: lsr        w9, w10, #6
0x00000000012df190: mov        w11, #1
0x00000000012df194: lsl        x10, x11, x10
0x00000000012df198: ldr        x11, [x8, w9, uxtw #3]
0x00000000012df19c: bic        x10, x11, x10
0x00000000012df1a0: str        x10, [x8, w9, uxtw #3]
0x00000000012df1a4: mov        x0, x20
0x00000000012df1a8: mov        x1, x21
0x00000000012df1ac: mov        x2, x19
0x00000000012df1b0: ldp        x29, x30, [sp, #0x50]
0x00000000012df1b4: ldp        x20, x19, [sp, #0x40]
0x00000000012df1b8: ldp        x22, x21, [sp, #0x30]
0x00000000012df1bc: ldp        x24, x23, [sp, #0x20]
0x00000000012df1c0: ldp        x26, x25, [sp, #0x10]
0x00000000012df1c4: ldp        x28, x27, [sp], #0x60
0x00000000012df1c8: b          #0x12df1d4
0x00000000012df1cc: bl         #0x4b11080
0x00000000012df1d0: bl         #0x4b11080
