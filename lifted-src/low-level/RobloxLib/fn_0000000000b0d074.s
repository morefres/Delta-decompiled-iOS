; instruction-faithful ARM64 fallback for RobloxLib::function_b0d074
0x0000000000b0d074: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0d078: stp        x29, x30, [sp, #0x10]
0x0000000000b0d07c: add        x29, sp, #0x10
0x0000000000b0d080: mov        x19, x0
0x0000000000b0d084: ldr        x12, [x1]
0x0000000000b0d088: mov        w8, #0x79b1
0x0000000000b0d08c: movk       w8, #0x9e37, lsl #16
0x0000000000b0d090: mul        w8, w12, w8
0x0000000000b0d094: ldr        w9, [x0, #0x1c]
0x0000000000b0d098: neg        w10, w9
0x0000000000b0d09c: lsr        w13, w8, w10
0x0000000000b0d0a0: lsl        w8, w8, w9
0x0000000000b0d0a4: and        w14, w13, #0xfffffff0
0x0000000000b0d0a8: ldr        x10, [x0, #8]
0x0000000000b0d0ac: mov        w11, #-1
0x0000000000b0d0b0: lsl        w15, w11, w9
0x0000000000b0d0b4: mvn        w15, w15
0x0000000000b0d0b8: mov        x16, #0xaf5c
0x0000000000b0d0bc: movk       x16, #0x136, lsl #16
0x0000000000b0d0c0: movk       x16, #0xeb98, lsl #32
0x0000000000b0d0c4: movk       x16, #0x4d72, lsl #48
0x0000000000b0d0c8: mov        w17, #0x7fffffff
0x0000000000b0d0cc: mov        w0, #0x18
0x0000000000b0d0d0: mov        x3, #0
0x0000000000b0d0d4: lsr        x4, x16, x3
0x0000000000b0d0d8: add        w4, w13, w4
0x0000000000b0d0dc: and        w4, w4, #0xf
0x0000000000b0d0e0: add        w20, w4, w14
0x0000000000b0d0e4: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b0d0e8: cmp        w4, w17
0x0000000000b0d0ec: b.eq       #0xb0d124
0x0000000000b0d0f0: cmn        w4, #1
0x0000000000b0d0f4: b.eq       #0xb0d144
0x0000000000b0d0f8: eor        w6, w4, w8
0x0000000000b0d0fc: ldr        w5, [x19, #0x18]
0x0000000000b0d100: bics       wzr, w6, w5
0x0000000000b0d104: b.ne       #0xb0d12c
0x0000000000b0d108: ldr        x6, [x19, #0x10]
0x0000000000b0d10c: and        w4, w5, w4
0x0000000000b0d110: umull      x4, w4, w0
0x0000000000b0d114: ldr        x4, [x6, x4]
0x0000000000b0d118: cmp        x12, x4
0x0000000000b0d11c: b.ne       #0xb0d12c
0x0000000000b0d120: b          #0xb0d200
0x0000000000b0d124: cmn        w11, #1
0x0000000000b0d128: csel       w11, w20, w11, eq
0x0000000000b0d12c: add        x3, x3, #4
0x0000000000b0d130: cmp        x3, #0x40
0x0000000000b0d134: b.ne       #0xb0d0d4
0x0000000000b0d138: add        w14, w14, #0x10
0x0000000000b0d13c: and        w14, w14, w15
0x0000000000b0d140: b          #0xb0d0d0
0x0000000000b0d144: cbz        w2, #0xb0d1f4
0x0000000000b0d148: adrp       x12, #0x6912000
0x0000000000b0d14c: add        x12, x12, #0xd80
0x0000000000b0d150: ldrb       w12, [x12]
0x0000000000b0d154: cmp        w12, #1
0x0000000000b0d158: b.ne       #0xb0d198
0x0000000000b0d15c: cmp        w2, #1
0x0000000000b0d160: b.ne       #0xb0d198
0x0000000000b0d164: adrp       x12, #0x61b3000
0x0000000000b0d168: add        x12, x12, #0xe88
0x0000000000b0d16c: ldrb       w12, [x12]
0x0000000000b0d170: tbz        w12, #0, #0xb0d198
0x0000000000b0d174: ldp        w12, w13, [x19]
0x0000000000b0d178: cmp        w12, w13
0x0000000000b0d17c: b.ne       #0xb0d198
0x0000000000b0d180: mov        x0, x19
0x0000000000b0d184: bl         #0xb0d518
0x0000000000b0d188: and        x8, x0, #0xffffff0000000000
0x0000000000b0d18c: and        x9, x0, #0xff00000000
0x0000000000b0d190: mov        w20, w0
0x0000000000b0d194: b          #0xb0d208
0x0000000000b0d198: cmn        w11, #1
0x0000000000b0d19c: b.eq       #0xb0d1bc
0x0000000000b0d1a0: mov        w12, #1
0x0000000000b0d1a4: lsl        x9, x12, x9
0x0000000000b0d1a8: add        x9, x10, x9, lsl #2
0x0000000000b0d1ac: ldr        w12, [x9, #8]
0x0000000000b0d1b0: sub        w12, w12, #1
0x0000000000b0d1b4: str        w12, [x9, #8]
0x0000000000b0d1b8: mov        w20, w11
0x0000000000b0d1bc: str        w8, [x10, x20, lsl #2]
0x0000000000b0d1c0: cmp        w2, #1
0x0000000000b0d1c4: b.ne       #0xb0d1f4
0x0000000000b0d1c8: mov        x0, x19
0x0000000000b0d1cc: bl         #0xe9de8
0x0000000000b0d1d0: mov        x8, #0
0x0000000000b0d1d4: ldr        x9, [x19, #8]
0x0000000000b0d1d8: ldr        w10, [x9, x20, lsl #2]
0x0000000000b0d1dc: orr        w10, w10, w0
0x0000000000b0d1e0: str        w10, [x9, x20, lsl #2]
0x0000000000b0d1e4: ldr        w9, [x19]
0x0000000000b0d1e8: add        w9, w9, #1
0x0000000000b0d1ec: str        w9, [x19]
0x0000000000b0d1f0: b          #0xb0d1f8
0x0000000000b0d1f4: mov        x8, #0
0x0000000000b0d1f8: mov        x9, #0x100000000
0x0000000000b0d1fc: b          #0xb0d208
0x0000000000b0d200: mov        x9, #0
0x0000000000b0d204: mov        x8, #0
0x0000000000b0d208: orr        x8, x9, x8
0x0000000000b0d20c: orr        x0, x8, x20
0x0000000000b0d210: ldp        x29, x30, [sp, #0x10]
0x0000000000b0d214: ldp        x20, x19, [sp], #0x20
0x0000000000b0d218: ret        
