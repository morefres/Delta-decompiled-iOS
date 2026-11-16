; instruction-faithful ARM64 fallback for RobloxLib::function_afd0b4
0x0000000000afd0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000afd0b8: stp        x29, x30, [sp, #0x10]
0x0000000000afd0bc: add        x29, sp, #0x10
0x0000000000afd0c0: mov        x19, x0
0x0000000000afd0c4: ldr        x12, [x1]
0x0000000000afd0c8: lsr        x8, x12, #3
0x0000000000afd0cc: mov        w9, #0x79b1
0x0000000000afd0d0: movk       w9, #0x9e37, lsl #16
0x0000000000afd0d4: mul        w8, w8, w9
0x0000000000afd0d8: ldr        w9, [x0, #0x1c]
0x0000000000afd0dc: neg        w10, w9
0x0000000000afd0e0: lsr        w13, w8, w10
0x0000000000afd0e4: lsl        w8, w8, w9
0x0000000000afd0e8: and        w14, w13, #0xfffffff0
0x0000000000afd0ec: ldr        x10, [x0, #8]
0x0000000000afd0f0: mov        w11, #-1
0x0000000000afd0f4: lsl        w15, w11, w9
0x0000000000afd0f8: mvn        w15, w15
0x0000000000afd0fc: mov        x16, #0xaf5c
0x0000000000afd100: movk       x16, #0x136, lsl #16
0x0000000000afd104: movk       x16, #0xeb98, lsl #32
0x0000000000afd108: movk       x16, #0x4d72, lsl #48
0x0000000000afd10c: mov        w17, #0x7fffffff
0x0000000000afd110: mov        w0, #0x18
0x0000000000afd114: mov        x3, #0
0x0000000000afd118: lsr        x4, x16, x3
0x0000000000afd11c: add        w4, w13, w4
0x0000000000afd120: and        w4, w4, #0xf
0x0000000000afd124: add        w20, w4, w14
0x0000000000afd128: ldr        w4, [x10, w20, uxtw #2]
0x0000000000afd12c: cmp        w4, w17
0x0000000000afd130: b.eq       #0xafd168
0x0000000000afd134: cmn        w4, #1
0x0000000000afd138: b.eq       #0xafd188
0x0000000000afd13c: eor        w6, w4, w8
0x0000000000afd140: ldr        w5, [x19, #0x18]
0x0000000000afd144: bics       wzr, w6, w5
0x0000000000afd148: b.ne       #0xafd170
0x0000000000afd14c: ldr        x6, [x19, #0x10]
0x0000000000afd150: and        w4, w5, w4
0x0000000000afd154: umull      x4, w4, w0
0x0000000000afd158: ldr        x4, [x6, x4]
0x0000000000afd15c: cmp        x12, x4
0x0000000000afd160: b.ne       #0xafd170
0x0000000000afd164: b          #0xafd244
0x0000000000afd168: cmn        w11, #1
0x0000000000afd16c: csel       w11, w20, w11, eq
0x0000000000afd170: add        x3, x3, #4
0x0000000000afd174: cmp        x3, #0x40
0x0000000000afd178: b.ne       #0xafd118
0x0000000000afd17c: add        w14, w14, #0x10
0x0000000000afd180: and        w14, w14, w15
0x0000000000afd184: b          #0xafd114
0x0000000000afd188: cbz        w2, #0xafd238
0x0000000000afd18c: adrp       x12, #0x6912000
0x0000000000afd190: add        x12, x12, #0xd80
0x0000000000afd194: ldrb       w12, [x12]
0x0000000000afd198: cmp        w12, #1
0x0000000000afd19c: b.ne       #0xafd1dc
0x0000000000afd1a0: cmp        w2, #1
0x0000000000afd1a4: b.ne       #0xafd1dc
0x0000000000afd1a8: adrp       x12, #0x61b3000
0x0000000000afd1ac: add        x12, x12, #0xe88
0x0000000000afd1b0: ldrb       w12, [x12]
0x0000000000afd1b4: tbz        w12, #0, #0xafd1dc
0x0000000000afd1b8: ldp        w12, w13, [x19]
0x0000000000afd1bc: cmp        w12, w13
0x0000000000afd1c0: b.ne       #0xafd1dc
0x0000000000afd1c4: mov        x0, x19
0x0000000000afd1c8: bl         #0xafd544
0x0000000000afd1cc: and        x8, x0, #0xffffff0000000000
0x0000000000afd1d0: and        x9, x0, #0xff00000000
0x0000000000afd1d4: mov        w20, w0
0x0000000000afd1d8: b          #0xafd24c
0x0000000000afd1dc: cmn        w11, #1
0x0000000000afd1e0: b.eq       #0xafd200
0x0000000000afd1e4: mov        w12, #1
0x0000000000afd1e8: lsl        x9, x12, x9
0x0000000000afd1ec: add        x9, x10, x9, lsl #2
0x0000000000afd1f0: ldr        w12, [x9, #8]
0x0000000000afd1f4: sub        w12, w12, #1
0x0000000000afd1f8: str        w12, [x9, #8]
0x0000000000afd1fc: mov        w20, w11
0x0000000000afd200: str        w8, [x10, x20, lsl #2]
0x0000000000afd204: cmp        w2, #1
0x0000000000afd208: b.ne       #0xafd238
0x0000000000afd20c: mov        x0, x19
0x0000000000afd210: bl         #0xe9de8
0x0000000000afd214: mov        x8, #0
0x0000000000afd218: ldr        x9, [x19, #8]
0x0000000000afd21c: ldr        w10, [x9, x20, lsl #2]
0x0000000000afd220: orr        w10, w10, w0
0x0000000000afd224: str        w10, [x9, x20, lsl #2]
0x0000000000afd228: ldr        w9, [x19]
0x0000000000afd22c: add        w9, w9, #1
0x0000000000afd230: str        w9, [x19]
0x0000000000afd234: b          #0xafd23c
0x0000000000afd238: mov        x8, #0
0x0000000000afd23c: mov        x9, #0x100000000
0x0000000000afd240: b          #0xafd24c
0x0000000000afd244: mov        x9, #0
0x0000000000afd248: mov        x8, #0
0x0000000000afd24c: orr        x8, x9, x8
0x0000000000afd250: orr        x0, x8, x20
0x0000000000afd254: ldp        x29, x30, [sp, #0x10]
0x0000000000afd258: ldp        x20, x19, [sp], #0x20
0x0000000000afd25c: ret        
