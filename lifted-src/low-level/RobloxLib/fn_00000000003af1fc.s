; instruction-faithful ARM64 fallback for RobloxLib::function_3af1fc
0x00000000003af1fc: stp        x22, x21, [sp, #-0x30]!
0x00000000003af200: stp        x20, x19, [sp, #0x10]
0x00000000003af204: stp        x29, x30, [sp, #0x20]
0x00000000003af208: add        x29, sp, #0x20
0x00000000003af20c: mov        x19, x0
0x00000000003af210: ldr        x0, [x0, #8]
0x00000000003af214: cbz        x0, #0x3af234
0x00000000003af218: ldr        w8, [x19, #0x1c]
0x00000000003af21c: cmp        w8, #0x3d
0x00000000003af220: b.hi       #0x3af234
0x00000000003af224: mov        w9, #4
0x00000000003af228: lsl        x2, x9, x8
0x00000000003af22c: mov        w1, #0xff
0x00000000003af230: bl         #0x4b98efc
0x00000000003af234: ldr        w8, [x19]
0x00000000003af238: cbz        w8, #0x3af32c
0x00000000003af23c: ldr        x9, [x19, #8]
0x00000000003af240: ldr        w10, [x19, #0x1c]
0x00000000003af244: mov        w11, #1
0x00000000003af248: lsl        x10, x11, x10
0x00000000003af24c: add        x9, x9, x10, lsl #2
0x00000000003af250: str        wzr, [x9, #8]
0x00000000003af254: ldr        w10, [x9, #0x10]
0x00000000003af258: add        x10, x9, x10, lsl #3
0x00000000003af25c: add        x20, x10, #0x18
0x00000000003af260: ldr        w11, [x9, #4]
0x00000000003af264: mov        x10, x11
0x00000000003af268: cbz        w11, #0x3af280
0x00000000003af26c: sub        w11, w10, #1
0x00000000003af270: lsr        w12, w11, #6
0x00000000003af274: ldr        x12, [x20, w12, uxtw #3]
0x00000000003af278: lsr        x12, x12, x11
0x00000000003af27c: tbnz       w12, #0, #0x3af264
0x00000000003af280: str        w10, [x9, #4]
0x00000000003af284: cmp        w8, w10
0x00000000003af288: b.ne       #0x3af2d0
0x00000000003af28c: mov        x20, #0
0x00000000003af290: mov        x21, #0
0x00000000003af294: ldr        x8, [x19, #0x10]
0x00000000003af298: add        x1, x8, x20
0x00000000003af29c: mov        x0, x19
0x00000000003af2a0: mov        w2, #2
0x00000000003af2a4: bl         #0x3aee30
0x00000000003af2a8: ldr        x8, [x19, #8]
0x00000000003af2ac: ldr        w9, [x8, w0, uxtw #2]
0x00000000003af2b0: orr        w9, w9, w21
0x00000000003af2b4: add        x21, x21, #1
0x00000000003af2b8: str        w9, [x8, w0, uxtw #2]
0x00000000003af2bc: ldr        w8, [x19]
0x00000000003af2c0: add        x20, x20, #0x20
0x00000000003af2c4: cmp        x21, x8
0x00000000003af2c8: b.lo       #0x3af294
0x00000000003af2cc: b          #0x3af32c
0x00000000003af2d0: ldr        w8, [x19, #4]
0x00000000003af2d4: cbz        w8, #0x3af32c
0x00000000003af2d8: mov        x21, #0
0x00000000003af2dc: mov        x22, #0
0x00000000003af2e0: lsr        x9, x22, #3
0x00000000003af2e4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003af2e8: ldr        x9, [x20, x9]
0x00000000003af2ec: lsr        x9, x9, x22
0x00000000003af2f0: tbnz       w9, #0, #0x3af31c
0x00000000003af2f4: ldr        x8, [x19, #0x10]
0x00000000003af2f8: add        x1, x8, x21
0x00000000003af2fc: mov        x0, x19
0x00000000003af300: mov        w2, #2
0x00000000003af304: bl         #0x3aee30
0x00000000003af308: ldr        x8, [x19, #8]
0x00000000003af30c: ldr        w9, [x8, w0, uxtw #2]
0x00000000003af310: orr        w9, w9, w22
0x00000000003af314: str        w9, [x8, w0, uxtw #2]
0x00000000003af318: ldr        w8, [x19, #4]
0x00000000003af31c: add        x22, x22, #1
0x00000000003af320: add        x21, x21, #0x20
0x00000000003af324: cmp        x22, x8
0x00000000003af328: b.lo       #0x3af2e0
0x00000000003af32c: ldp        x29, x30, [sp, #0x20]
0x00000000003af330: ldp        x20, x19, [sp, #0x10]
0x00000000003af334: ldp        x22, x21, [sp], #0x30
0x00000000003af338: ret        
