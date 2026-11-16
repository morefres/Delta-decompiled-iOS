; instruction-faithful ARM64 fallback for RobloxLib::function_d8d158
0x0000000000d8d158: sub        sp, sp, #0x50
0x0000000000d8d15c: stp        x24, x23, [sp, #0x10]
0x0000000000d8d160: stp        x22, x21, [sp, #0x20]
0x0000000000d8d164: stp        x20, x19, [sp, #0x30]
0x0000000000d8d168: stp        x29, x30, [sp, #0x40]
0x0000000000d8d16c: add        x29, sp, #0x40
0x0000000000d8d170: mov        x21, x3
0x0000000000d8d174: mov        x22, x2
0x0000000000d8d178: mov        x23, x1
0x0000000000d8d17c: mov        x20, x0
0x0000000000d8d180: add        x19, x0, #0x430
0x0000000000d8d184: str        x19, [sp]
0x0000000000d8d188: mov        w8, #1
0x0000000000d8d18c: strb       w8, [sp, #8]
0x0000000000d8d190: mov        x0, x19
0x0000000000d8d194: bl         #0x6983d8
0x0000000000d8d198: mov        x0, x20
0x0000000000d8d19c: mov        x1, x23
0x0000000000d8d1a0: mov        x2, x22
0x0000000000d8d1a4: mov        x3, x21
0x0000000000d8d1a8: bl         #0xd8d274
0x0000000000d8d1ac: mov        x21, x0
0x0000000000d8d1b0: ldr        w22, [x20, #0x420]
0x0000000000d8d1b4: cmn        w22, #1
0x0000000000d8d1b8: b.eq       #0xd8d1e4
0x0000000000d8d1bc: lsr        x9, x22, #9
0x0000000000d8d1c0: add        x8, x20, x9, lsl #3
0x0000000000d8d1c4: ldr        x10, [x8, #0x20]
0x0000000000d8d1c8: and        x8, x22, #0x1ff
0x0000000000d8d1cc: mov        w11, #0x18
0x0000000000d8d1d0: umaddl     x10, w8, w11, x10
0x0000000000d8d1d4: ldr        w11, [x10], #0x10
0x0000000000d8d1d8: str        w11, [x20, #0x420]
0x0000000000d8d1dc: ldr        w23, [x10]
0x0000000000d8d1e0: b          #0xd8d218
0x0000000000d8d1e4: ldr        w22, [x20, #0x424]
0x0000000000d8d1e8: ldr        w8, [x20, #0x428]
0x0000000000d8d1ec: cmp        w22, w8
0x0000000000d8d1f0: b.ne       #0xd8d200
0x0000000000d8d1f4: mov        x0, x20
0x0000000000d8d1f8: bl         #0x43eb80
0x0000000000d8d1fc: ldr        w22, [x20, #0x424]
0x0000000000d8d200: mov        w23, #0
0x0000000000d8d204: add        w8, w22, #1
0x0000000000d8d208: str        w8, [x20, #0x424]
0x0000000000d8d20c: mov        w8, w22
0x0000000000d8d210: lsr        x9, x8, #9
0x0000000000d8d214: and        x8, x8, #0x1ff
0x0000000000d8d218: add        x9, x20, x9, lsl #3
0x0000000000d8d21c: ldr        x9, [x9, #0x20]
0x0000000000d8d220: mov        w10, #0x18
0x0000000000d8d224: umaddl     x8, w8, w10, x9
0x0000000000d8d228: adrp       x9, #0xd8d000
0x0000000000d8d22c: add        x9, x9, #0x6ac
0x0000000000d8d230: stp        x21, x9, [x8], #0x10
0x0000000000d8d234: stlr       w23, [x8]
0x0000000000d8d238: mov        x0, x19
0x0000000000d8d23c: bl         #0x6984e8
0x0000000000d8d240: orr        w0, w22, w23, lsl #16
0x0000000000d8d244: ldp        x29, x30, [sp, #0x40]
0x0000000000d8d248: ldp        x20, x19, [sp, #0x30]
0x0000000000d8d24c: ldp        x22, x21, [sp, #0x20]
0x0000000000d8d250: ldp        x24, x23, [sp, #0x10]
0x0000000000d8d254: add        sp, sp, #0x50
0x0000000000d8d258: ret        
0x0000000000d8d25c: mov        x19, x0
0x0000000000d8d260: mov        x0, sp
0x0000000000d8d264: bl         #0x2cc958
0x0000000000d8d268: mov        x0, x19
0x0000000000d8d26c: bl         #0x4b97984
0x0000000000d8d270: bl         #0x18bd8
