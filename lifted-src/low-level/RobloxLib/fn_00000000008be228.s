; instruction-faithful ARM64 fallback for RobloxLib::function_8be228
0x00000000008be228: stp        x20, x19, [sp, #-0x20]!
0x00000000008be22c: stp        x29, x30, [sp, #0x10]
0x00000000008be230: add        x29, sp, #0x10
0x00000000008be234: mov        x19, x0
0x00000000008be238: ldr        w20, [x0, #8]
0x00000000008be23c: bl         #0x8b4f04
0x00000000008be240: sub        w8, w20, #1
0x00000000008be244: clz        w8, w8
0x00000000008be248: mov        w9, #0x21
0x00000000008be24c: sub        w8, w9, w8
0x00000000008be250: mov        w9, #1
0x00000000008be254: lsl        w8, w9, w8
0x00000000008be258: cmp        w8, #0x40
0x00000000008be25c: mov        w9, #0x40
0x00000000008be260: csel       w8, w8, w9, gt
0x00000000008be264: cmp        w20, #0
0x00000000008be268: csel       w20, wzr, w8, eq
0x00000000008be26c: ldr        w8, [x19, #0x10]
0x00000000008be270: cmp        w20, w8
0x00000000008be274: b.ne       #0x8be300
0x00000000008be278: str        xzr, [x19, #8]
0x00000000008be27c: cbz        w20, #0x8be2f4
0x00000000008be280: mov        x8, #0
0x00000000008be284: ldr        x9, [x19]
0x00000000008be288: mov        w10, #0x78
0x00000000008be28c: mov        x11, #-0x78
0x00000000008be290: umaddl     x10, w20, w10, x11
0x00000000008be294: mov        x11, #-0x7777777777777778
0x00000000008be298: movk       x11, #0x8889
0x00000000008be29c: umulh      x10, x10, x11
0x00000000008be2a0: lsr        x11, x10, #6
0x00000000008be2a4: add        x10, x11, #2
0x00000000008be2a8: and        x10, x10, #0x7fffffffffffffe
0x00000000008be2ac: dup        v0.2d, x11
0x00000000008be2b0: adrp       x11, #0x4bb8000
0x00000000008be2b4: ldr        q1, [x11, #0x9b0]
0x00000000008be2b8: mov        x11, #-1
0x00000000008be2bc: dup        v2.2d, x8
0x00000000008be2c0: orr        v2.16b, v2.16b, v1.16b
0x00000000008be2c4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008be2c8: xtn        v2.2s, v2.2d
0x00000000008be2cc: fmov       w12, s2
0x00000000008be2d0: tbz        w12, #0, #0x8be2d8
0x00000000008be2d4: str        x11, [x9]
0x00000000008be2d8: mov        w12, v2.s[1]
0x00000000008be2dc: tbz        w12, #0, #0x8be2e4
0x00000000008be2e0: str        x11, [x9, #0x78]
0x00000000008be2e4: add        x8, x8, #2
0x00000000008be2e8: add        x9, x9, #0xf0
0x00000000008be2ec: cmp        x10, x8
0x00000000008be2f0: b.ne       #0x8be2bc
0x00000000008be2f4: ldp        x29, x30, [sp, #0x10]
0x00000000008be2f8: ldp        x20, x19, [sp], #0x20
0x00000000008be2fc: ret        
0x00000000008be300: ldr        x0, [x19]
0x00000000008be304: bl         #0x47e93a8
0x00000000008be308: mov        x0, x19
0x00000000008be30c: mov        x1, x20
0x00000000008be310: ldp        x29, x30, [sp, #0x10]
0x00000000008be314: ldp        x20, x19, [sp], #0x20
0x00000000008be318: b          #0x8b4da8
0x00000000008be31c: sub        sp, sp, #0x30
0x00000000008be320: stp        x20, x19, [sp, #0x10]
0x00000000008be324: stp        x29, x30, [sp, #0x20]
0x00000000008be328: add        x29, sp, #0x20
0x00000000008be32c: mov        x19, x0
0x00000000008be330: add        x2, sp, #8
0x00000000008be334: bl         #0x8be36c
0x00000000008be338: cbz        w0, #0x8be35c
0x00000000008be33c: ldr        x8, [sp, #8]
0x00000000008be340: mov        x9, #-2
0x00000000008be344: str        x9, [x8]
0x00000000008be348: ldr        d0, [x19, #8]
0x00000000008be34c: adrp       x8, #0x4bad000
0x00000000008be350: ldr        d1, [x8, #0xcd8]
0x00000000008be354: add        v0.2s, v0.2s, v1.2s
0x00000000008be358: str        d0, [x19, #8]
0x00000000008be35c: ldp        x29, x30, [sp, #0x20]
0x00000000008be360: ldp        x20, x19, [sp, #0x10]
0x00000000008be364: add        sp, sp, #0x30
0x00000000008be368: ret        
