; instruction-faithful ARM64 fallback for RobloxLib::function_11cb158
0x00000000011cb158: stp        d9, d8, [sp, #-0x50]!
0x00000000011cb15c: stp        x24, x23, [sp, #0x10]
0x00000000011cb160: stp        x22, x21, [sp, #0x20]
0x00000000011cb164: stp        x20, x19, [sp, #0x30]
0x00000000011cb168: stp        x29, x30, [sp, #0x40]
0x00000000011cb16c: add        x29, sp, #0x40
0x00000000011cb170: fmov       s8, s0
0x00000000011cb174: mov        x19, x2
0x00000000011cb178: mov        x20, x1
0x00000000011cb17c: mov        x22, x0
0x00000000011cb180: bl         #0x11cd6bc
0x00000000011cb184: mov        x8, #-0x100000001
0x00000000011cb188: cmp        x0, x8
0x00000000011cb18c: b.hi       #0x11cb1d0
0x00000000011cb190: mov        x21, x0
0x00000000011cb194: cmn        w21, #1
0x00000000011cb198: b.eq       #0x11cb1d0
0x00000000011cb19c: lsr        x23, x1, #0x20
0x00000000011cb1a0: fmov       s9, w23
0x00000000011cb1a4: fcmp       s9, #0.0
0x00000000011cb1a8: b.ne       #0x11cb204
0x00000000011cb1ac: mov        w8, w21
0x00000000011cb1b0: ldr        x9, [x20]
0x00000000011cb1b4: lsl        x8, x8, #4
0x00000000011cb1b8: ldr        s1, [x9, x8]
0x00000000011cb1bc: adrp       x8, #0x4c10000
0x00000000011cb1c0: ldr        d0, [x8, #0x848]
0x00000000011cb1c4: str        d0, [x19]
0x00000000011cb1c8: str        wzr, [x19, #8]
0x00000000011cb1cc: b          #0x11cb1e4
0x00000000011cb1d0: adrp       x8, #0x4c10000
0x00000000011cb1d4: ldr        d0, [x8, #0x848]
0x00000000011cb1d8: str        d0, [x19]
0x00000000011cb1dc: str        wzr, [x19, #8]
0x00000000011cb1e0: fmov       s1, wzr
0x00000000011cb1e4: mov        w8, #0xc
0x00000000011cb1e8: str        s1, [x19, x8]
0x00000000011cb1ec: ldp        x29, x30, [sp, #0x40]
0x00000000011cb1f0: ldp        x20, x19, [sp, #0x30]
0x00000000011cb1f4: ldp        x22, x21, [sp, #0x20]
0x00000000011cb1f8: ldp        x24, x23, [sp, #0x10]
0x00000000011cb1fc: ldp        d9, d8, [sp], #0x50
0x00000000011cb200: ret        
0x00000000011cb204: mov        x0, x22
0x00000000011cb208: mov        x1, x21
0x00000000011cb20c: bl         #0x11cdb94
0x00000000011cb210: fadd       s1, s0, s9
0x00000000011cb214: fcmp       s1, s8
0x00000000011cb218: b.pl       #0x11cb248
0x00000000011cb21c: lsr        x21, x21, #0x20
0x00000000011cb220: mov        x0, x22
0x00000000011cb224: mov        x1, x21
0x00000000011cb228: bl         #0x11cdb94
0x00000000011cb22c: ldr        x8, [x20]
0x00000000011cb230: lsl        x9, x21, #4
0x00000000011cb234: ldr        s1, [x8, x9]
0x00000000011cb238: str        s0, [x19]
0x00000000011cb23c: mov        w8, #0x7f7fffff
0x00000000011cb240: stur       x8, [x19, #4]
0x00000000011cb244: b          #0x11cb1e4
0x00000000011cb248: ldr        x9, [x20]
0x00000000011cb24c: add        x8, x9, w21, uxtw #4
0x00000000011cb250: ldrb       w10, [x8, #0xc]
0x00000000011cb254: cmp        w10, #2
0x00000000011cb258: b.eq       #0x11cb2a4
0x00000000011cb25c: cmp        w10, #1
0x00000000011cb260: b.eq       #0x11cb27c
0x00000000011cb264: cbnz       w10, #0x11cb1ec
0x00000000011cb268: ldr        s1, [x8]
0x00000000011cb26c: str        s0, [x19]
0x00000000011cb270: mov        w8, #0xc
0x00000000011cb274: stp        w23, wzr, [x19, #4]
0x00000000011cb278: b          #0x11cb1e8
0x00000000011cb27c: ldr        s2, [x8]
0x00000000011cb280: lsr        x8, x21, #0x1c
0x00000000011cb284: and        x8, x8, #0xffffffff0
0x00000000011cb288: ldr        s1, [x9, x8]
0x00000000011cb28c: str        s0, [x19]
0x00000000011cb290: mov        w8, #1
0x00000000011cb294: stp        w23, w8, [x19, #4]
0x00000000011cb298: str        s2, [x19, #0xc]
0x00000000011cb29c: mov        w8, #0x10
0x00000000011cb2a0: b          #0x11cb1e8
0x00000000011cb2a4: lsr        x10, x21, #0x20
0x00000000011cb2a8: add        x9, x9, x10, lsl #4
0x00000000011cb2ac: ldr        s1, [x8]
0x00000000011cb2b0: ldr        s2, [x8, #8]
0x00000000011cb2b4: fmul       s2, s2, s9
0x00000000011cb2b8: ldp        s3, s4, [x9]
0x00000000011cb2bc: fmul       s4, s4, s9
0x00000000011cb2c0: fadd       s5, s1, s1
0x00000000011cb2c4: fadd       s5, s5, s2
0x00000000011cb2c8: fadd       s6, s3, s3
0x00000000011cb2cc: fsub       s5, s5, s6
0x00000000011cb2d0: fadd       s5, s4, s5
0x00000000011cb2d4: fmov       s6, #-3.00000000
0x00000000011cb2d8: fmul       s6, s1, s6
0x00000000011cb2dc: fadd       s7, s2, s2
0x00000000011cb2e0: fsub       s6, s6, s7
0x00000000011cb2e4: fmov       s7, #3.00000000
0x00000000011cb2e8: fmul       s3, s3, s7
0x00000000011cb2ec: fadd       s3, s3, s6
0x00000000011cb2f0: str        s0, [x19]
0x00000000011cb2f4: mov        w8, #2
0x00000000011cb2f8: stp        w23, w8, [x19, #4]
0x00000000011cb2fc: fsub       s0, s3, s4
0x00000000011cb300: stp        s5, s0, [x19, #0xc]
0x00000000011cb304: str        s2, [x19, #0x14]
0x00000000011cb308: mov        w8, #0x18
0x00000000011cb30c: b          #0x11cb1e8
