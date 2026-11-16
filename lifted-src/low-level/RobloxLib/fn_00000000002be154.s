; instruction-faithful ARM64 fallback for RobloxLib::function_2be154
0x00000000002be154: stp        x24, x23, [sp, #-0x40]!
0x00000000002be158: stp        x22, x21, [sp, #0x10]
0x00000000002be15c: stp        x20, x19, [sp, #0x20]
0x00000000002be160: stp        x29, x30, [sp, #0x30]
0x00000000002be164: add        x29, sp, #0x30
0x00000000002be168: mov        x19, x0
0x00000000002be16c: ldr        w8, [x0]
0x00000000002be170: cbz        w8, #0x2be210
0x00000000002be174: ldr        x8, [x19, #8]
0x00000000002be178: ldr        w9, [x19, #0x1c]
0x00000000002be17c: mov        w10, #1
0x00000000002be180: lsl        x9, x10, x9
0x00000000002be184: add        x8, x8, x9, lsl #2
0x00000000002be188: ldr        w9, [x8, #0x10]
0x00000000002be18c: add        x9, x8, x9, lsl #3
0x00000000002be190: add        x20, x9, #0x18
0x00000000002be194: ldr        w10, [x8, #4]
0x00000000002be198: mvn        x9, x10
0x00000000002be19c: sub        w10, w10, #1
0x00000000002be1a0: cmn        w10, #1
0x00000000002be1a4: b.eq       #0x2be20c
0x00000000002be1a8: lsr        w11, w10, #6
0x00000000002be1ac: ldr        x12, [x20, w11, uxtw #3]
0x00000000002be1b0: add        x9, x9, #1
0x00000000002be1b4: sub        w11, w10, #1
0x00000000002be1b8: lsr        x12, x12, x10
0x00000000002be1bc: mov        x10, x11
0x00000000002be1c0: tbnz       w12, #0, #0x2be1a0
0x00000000002be1c4: mov        x21, #0
0x00000000002be1c8: add        w10, w11, #2
0x00000000002be1cc: str        w10, [x8, #4]
0x00000000002be1d0: neg        x22, x9
0x00000000002be1d4: mov        w23, #0x20
0x00000000002be1d8: ubfx       x8, x21, #6, #0x1a
0x00000000002be1dc: ldr        x8, [x20, x8, lsl #3]
0x00000000002be1e0: lsr        x8, x8, x21
0x00000000002be1e4: tbnz       w8, #0, #0x2be1f8
0x00000000002be1e8: ldr        x8, [x19, #0x10]
0x00000000002be1ec: ldr        x0, [x8, x23]
0x00000000002be1f0: cbz        x0, #0x2be1f8
0x00000000002be1f4: bl         #0x4b9808c
0x00000000002be1f8: add        x21, x21, #1
0x00000000002be1fc: add        x23, x23, #0x28
0x00000000002be200: subs       x22, x22, #1
0x00000000002be204: b.ne       #0x2be1d8
0x00000000002be208: b          #0x2be210
0x00000000002be20c: str        wzr, [x8, #4]
0x00000000002be210: ldr        x1, [x19, #0x10]
0x00000000002be214: ldr        w8, [x19, #4]
0x00000000002be218: add        x8, x8, x8, lsl #2
0x00000000002be21c: lsl        x2, x8, #3
0x00000000002be220: mov        x0, x19
0x00000000002be224: mov        w3, #8
0x00000000002be228: bl         #0x58f60
0x00000000002be22c: ldr        x1, [x19, #8]
0x00000000002be230: ldr        w2, [x19, #4]
0x00000000002be234: mov        x0, x19
0x00000000002be238: ldp        x29, x30, [sp, #0x30]
0x00000000002be23c: ldp        x20, x19, [sp, #0x20]
0x00000000002be240: ldp        x22, x21, [sp, #0x10]
0x00000000002be244: ldp        x24, x23, [sp], #0x40
0x00000000002be248: b          #0x2be24c
