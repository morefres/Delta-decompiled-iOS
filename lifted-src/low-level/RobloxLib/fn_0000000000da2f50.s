; instruction-faithful ARM64 fallback for RobloxLib::function_da2f50
0x0000000000da2f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000da2f54: stp        x29, x30, [sp, #0x10]
0x0000000000da2f58: add        x29, sp, #0x10
0x0000000000da2f5c: mov        x19, x0
0x0000000000da2f60: ldr        x12, [x1]
0x0000000000da2f64: mov        w8, #0x79b1
0x0000000000da2f68: movk       w8, #0x9e37, lsl #16
0x0000000000da2f6c: mul        w8, w12, w8
0x0000000000da2f70: ldr        w9, [x0, #0x1c]
0x0000000000da2f74: neg        w10, w9
0x0000000000da2f78: lsr        w13, w8, w10
0x0000000000da2f7c: lsl        w8, w8, w9
0x0000000000da2f80: and        w14, w13, #0xfffffff0
0x0000000000da2f84: ldr        x10, [x0, #8]
0x0000000000da2f88: mov        w11, #-1
0x0000000000da2f8c: lsl        w15, w11, w9
0x0000000000da2f90: mvn        w15, w15
0x0000000000da2f94: mov        x16, #0xaf5c
0x0000000000da2f98: movk       x16, #0x136, lsl #16
0x0000000000da2f9c: movk       x16, #0xeb98, lsl #32
0x0000000000da2fa0: movk       x16, #0x4d72, lsl #48
0x0000000000da2fa4: mov        w17, #0x7fffffff
0x0000000000da2fa8: mov        w0, #0x30
0x0000000000da2fac: mov        x3, #0
0x0000000000da2fb0: lsr        x4, x16, x3
0x0000000000da2fb4: add        w4, w13, w4
0x0000000000da2fb8: and        w4, w4, #0xf
0x0000000000da2fbc: add        w20, w4, w14
0x0000000000da2fc0: ldr        w4, [x10, w20, uxtw #2]
0x0000000000da2fc4: cmp        w4, w17
0x0000000000da2fc8: b.eq       #0xda3000
0x0000000000da2fcc: cmn        w4, #1
0x0000000000da2fd0: b.eq       #0xda3020
0x0000000000da2fd4: eor        w6, w4, w8
0x0000000000da2fd8: ldr        w5, [x19, #0x18]
0x0000000000da2fdc: bics       wzr, w6, w5
0x0000000000da2fe0: b.ne       #0xda3008
0x0000000000da2fe4: ldr        x6, [x19, #0x10]
0x0000000000da2fe8: and        w4, w5, w4
0x0000000000da2fec: umull      x4, w4, w0
0x0000000000da2ff0: ldr        x4, [x6, x4]
0x0000000000da2ff4: cmp        x12, x4
0x0000000000da2ff8: b.ne       #0xda3008
0x0000000000da2ffc: b          #0xda30dc
0x0000000000da3000: cmn        w11, #1
0x0000000000da3004: csel       w11, w20, w11, eq
0x0000000000da3008: add        x3, x3, #4
0x0000000000da300c: cmp        x3, #0x40
0x0000000000da3010: b.ne       #0xda2fb0
0x0000000000da3014: add        w14, w14, #0x10
0x0000000000da3018: and        w14, w14, w15
0x0000000000da301c: b          #0xda2fac
0x0000000000da3020: cbz        w2, #0xda30d0
0x0000000000da3024: adrp       x12, #0x6912000
0x0000000000da3028: add        x12, x12, #0xd80
0x0000000000da302c: ldrb       w12, [x12]
0x0000000000da3030: cmp        w12, #1
0x0000000000da3034: b.ne       #0xda3074
0x0000000000da3038: cmp        w2, #1
0x0000000000da303c: b.ne       #0xda3074
0x0000000000da3040: adrp       x12, #0x61b3000
0x0000000000da3044: add        x12, x12, #0xe88
0x0000000000da3048: ldrb       w12, [x12]
0x0000000000da304c: tbz        w12, #0, #0xda3074
0x0000000000da3050: ldp        w12, w13, [x19]
0x0000000000da3054: cmp        w12, w13
0x0000000000da3058: b.ne       #0xda3074
0x0000000000da305c: mov        x0, x19
0x0000000000da3060: bl         #0xda33b0
0x0000000000da3064: and        x8, x0, #0xffffff0000000000
0x0000000000da3068: and        x9, x0, #0xff00000000
0x0000000000da306c: mov        w20, w0
0x0000000000da3070: b          #0xda30e4
0x0000000000da3074: cmn        w11, #1
0x0000000000da3078: b.eq       #0xda3098
0x0000000000da307c: mov        w12, #1
0x0000000000da3080: lsl        x9, x12, x9
0x0000000000da3084: add        x9, x10, x9, lsl #2
0x0000000000da3088: ldr        w12, [x9, #8]
0x0000000000da308c: sub        w12, w12, #1
0x0000000000da3090: str        w12, [x9, #8]
0x0000000000da3094: mov        w20, w11
0x0000000000da3098: str        w8, [x10, x20, lsl #2]
0x0000000000da309c: cmp        w2, #1
0x0000000000da30a0: b.ne       #0xda30d0
0x0000000000da30a4: mov        x0, x19
0x0000000000da30a8: bl         #0xe9de8
0x0000000000da30ac: mov        x8, #0
0x0000000000da30b0: ldr        x9, [x19, #8]
0x0000000000da30b4: ldr        w10, [x9, x20, lsl #2]
0x0000000000da30b8: orr        w10, w10, w0
0x0000000000da30bc: str        w10, [x9, x20, lsl #2]
0x0000000000da30c0: ldr        w9, [x19]
0x0000000000da30c4: add        w9, w9, #1
0x0000000000da30c8: str        w9, [x19]
0x0000000000da30cc: b          #0xda30d4
0x0000000000da30d0: mov        x8, #0
0x0000000000da30d4: mov        x9, #0x100000000
0x0000000000da30d8: b          #0xda30e4
0x0000000000da30dc: mov        x9, #0
0x0000000000da30e0: mov        x8, #0
0x0000000000da30e4: orr        x8, x9, x8
0x0000000000da30e8: orr        x0, x8, x20
0x0000000000da30ec: ldp        x29, x30, [sp, #0x10]
0x0000000000da30f0: ldp        x20, x19, [sp], #0x20
0x0000000000da30f4: ret        
