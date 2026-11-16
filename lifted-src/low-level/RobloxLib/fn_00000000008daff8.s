; instruction-faithful ARM64 fallback for RobloxLib::function_8daff8
0x00000000008daff8: stp        x22, x21, [sp, #-0x30]!
0x00000000008daffc: stp        x20, x19, [sp, #0x10]
0x00000000008db000: stp        x29, x30, [sp, #0x20]
0x00000000008db004: add        x29, sp, #0x20
0x00000000008db008: mov        x20, x2
0x00000000008db00c: mov        x21, x1
0x00000000008db010: mov        x19, x0
0x00000000008db014: mov        x0, x1
0x00000000008db018: bl         #0x44f7ba8
0x00000000008db01c: mov        w8, #0x79b1
0x00000000008db020: movk       w8, #0x9e37, lsl #16
0x00000000008db024: mul        w8, w0, w8
0x00000000008db028: ldr        w9, [x19, #0x1c]
0x00000000008db02c: neg        w10, w9
0x00000000008db030: lsr        w12, w8, w10
0x00000000008db034: lsl        w8, w8, w9
0x00000000008db038: and        w13, w12, #0xfffffff0
0x00000000008db03c: ldr        x10, [x19, #8]
0x00000000008db040: ldr        x14, [x21]
0x00000000008db044: ldr        w15, [x21, #8]
0x00000000008db048: mov        w11, #-1
0x00000000008db04c: lsl        w17, w11, w9
0x00000000008db050: ldrh       w16, [x21, #0x10]
0x00000000008db054: mvn        w17, w17
0x00000000008db058: mov        x0, #0xaf5c
0x00000000008db05c: movk       x0, #0x136, lsl #16
0x00000000008db060: movk       x0, #0xeb98, lsl #32
0x00000000008db064: movk       x0, #0x4d72, lsl #48
0x00000000008db068: mov        w1, #0x7fffffff
0x00000000008db06c: mov        w2, #0x28
0x00000000008db070: mov        x3, #0
0x00000000008db074: lsr        x4, x0, x3
0x00000000008db078: add        w4, w12, w4
0x00000000008db07c: and        w4, w4, #0xf
0x00000000008db080: add        w22, w4, w13
0x00000000008db084: ldr        w4, [x10, w22, uxtw #2]
0x00000000008db088: cmp        w4, w1
0x00000000008db08c: b.eq       #0x8db0dc
0x00000000008db090: cmn        w4, #1
0x00000000008db094: b.eq       #0x8db0fc
0x00000000008db098: eor        w6, w4, w8
0x00000000008db09c: ldr        w5, [x19, #0x18]
0x00000000008db0a0: bics       wzr, w6, w5
0x00000000008db0a4: b.ne       #0x8db0e4
0x00000000008db0a8: ldr        x6, [x19, #0x10]
0x00000000008db0ac: and        w4, w5, w4
0x00000000008db0b0: umaddl     x4, w4, w2, x6
0x00000000008db0b4: ldr        x5, [x4]
0x00000000008db0b8: cmp        x14, x5
0x00000000008db0bc: b.ne       #0x8db0e4
0x00000000008db0c0: ldr        w5, [x4, #8]
0x00000000008db0c4: cmp        w15, w5
0x00000000008db0c8: b.ne       #0x8db0e4
0x00000000008db0cc: ldrh       w4, [x4, #0x10]
0x00000000008db0d0: cmp        w16, w4
0x00000000008db0d4: b.ne       #0x8db0e4
0x00000000008db0d8: b          #0x8db1d0
0x00000000008db0dc: cmn        w11, #1
0x00000000008db0e0: csel       w11, w22, w11, eq
0x00000000008db0e4: add        x3, x3, #4
0x00000000008db0e8: cmp        x3, #0x40
0x00000000008db0ec: b.ne       #0x8db074
0x00000000008db0f0: add        w13, w13, #0x10
0x00000000008db0f4: and        w13, w13, w17
0x00000000008db0f8: b          #0x8db070
0x00000000008db0fc: cbz        w20, #0x8db1b0
0x00000000008db100: adrp       x12, #0x6912000
0x00000000008db104: add        x12, x12, #0xd80
0x00000000008db108: ldrb       w12, [x12]
0x00000000008db10c: cmp        w12, #1
0x00000000008db110: b.ne       #0x8db154
0x00000000008db114: cmp        w20, #1
0x00000000008db118: b.ne       #0x8db154
0x00000000008db11c: adrp       x12, #0x61b3000
0x00000000008db120: add        x12, x12, #0xe88
0x00000000008db124: ldrb       w12, [x12]
0x00000000008db128: tbz        w12, #0, #0x8db154
0x00000000008db12c: ldp        w12, w13, [x19]
0x00000000008db130: cmp        w12, w13
0x00000000008db134: b.ne       #0x8db154
0x00000000008db138: mov        x0, x19
0x00000000008db13c: mov        x1, x21
0x00000000008db140: bl         #0x8db1dc
0x00000000008db144: and        x8, x0, #0xffffff0000000000
0x00000000008db148: and        x9, x0, #0xff00000000
0x00000000008db14c: mov        w22, w0
0x00000000008db150: b          #0x8db1b8
0x00000000008db154: cmn        w11, #1
0x00000000008db158: b.eq       #0x8db178
0x00000000008db15c: mov        w12, #1
0x00000000008db160: lsl        x9, x12, x9
0x00000000008db164: add        x9, x10, x9, lsl #2
0x00000000008db168: ldr        w12, [x9, #8]
0x00000000008db16c: sub        w12, w12, #1
0x00000000008db170: str        w12, [x9, #8]
0x00000000008db174: mov        w22, w11
0x00000000008db178: str        w8, [x10, x22, lsl #2]
0x00000000008db17c: cmp        w20, #1
0x00000000008db180: b.ne       #0x8db1b0
0x00000000008db184: mov        x0, x19
0x00000000008db188: bl         #0xe9de8
0x00000000008db18c: mov        x8, #0
0x00000000008db190: ldr        x9, [x19, #8]
0x00000000008db194: ldr        w10, [x9, x22, lsl #2]
0x00000000008db198: orr        w10, w10, w0
0x00000000008db19c: str        w10, [x9, x22, lsl #2]
0x00000000008db1a0: ldr        w9, [x19]
0x00000000008db1a4: add        w9, w9, #1
0x00000000008db1a8: str        w9, [x19]
0x00000000008db1ac: b          #0x8db1b4
0x00000000008db1b0: mov        x8, #0
0x00000000008db1b4: mov        x9, #0x100000000
0x00000000008db1b8: orr        x8, x9, x8
0x00000000008db1bc: orr        x0, x8, x22
0x00000000008db1c0: ldp        x29, x30, [sp, #0x20]
0x00000000008db1c4: ldp        x20, x19, [sp, #0x10]
0x00000000008db1c8: ldp        x22, x21, [sp], #0x30
0x00000000008db1cc: ret        
0x00000000008db1d0: mov        x9, #0
0x00000000008db1d4: mov        x8, #0
0x00000000008db1d8: b          #0x8db1b8
