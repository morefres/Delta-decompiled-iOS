; instruction-faithful ARM64 fallback for RobloxLib::function_bd6274
0x0000000000bd6274: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd6278: stp        x26, x25, [sp, #0x10]
0x0000000000bd627c: stp        x24, x23, [sp, #0x20]
0x0000000000bd6280: stp        x22, x21, [sp, #0x30]
0x0000000000bd6284: stp        x20, x19, [sp, #0x40]
0x0000000000bd6288: stp        x29, x30, [sp, #0x50]
0x0000000000bd628c: add        x29, sp, #0x50
0x0000000000bd6290: mov        x19, x1
0x0000000000bd6294: mov        x20, x0
0x0000000000bd6298: mov        x23, #0
0x0000000000bd629c: add        x24, x0, #8
0x0000000000bd62a0: mov        w25, #0x18
0x0000000000bd62a4: adrp       x26, #0x5c7b000
0x0000000000bd62a8: add        x26, x26, #0x60
0x0000000000bd62ac: madd       x27, x23, x25, x24
0x0000000000bd62b0: ldp        x21, x8, [x27]
0x0000000000bd62b4: sub        x28, x8, x21
0x0000000000bd62b8: lsr        x22, x28, #3
0x0000000000bd62bc: cbz        w22, #0xbd635c
0x0000000000bd62c0: lsl        x8, x23, #4
0x0000000000bd62c4: ldr        x8, [x26, x8]
0x0000000000bd62c8: mov        x0, x20
0x0000000000bd62cc: mov        x1, x21
0x0000000000bd62d0: mov        x2, x22
0x0000000000bd62d4: blr        x8
0x0000000000bd62d8: ldr        x8, [x20]
0x0000000000bd62dc: ubfx       x28, x28, #3, #0x20
0x0000000000bd62e0: cbz        x8, #0xbd6300
0x0000000000bd62e4: ldr        x8, [x21], #8
0x0000000000bd62e8: ldr        w9, [x8, #0x80]
0x0000000000bd62ec: and        w9, w9, #0xffffff3f
0x0000000000bd62f0: str        w9, [x8, #0x80]
0x0000000000bd62f4: subs       x28, x28, #1
0x0000000000bd62f8: b.ne       #0xbd62e4
0x0000000000bd62fc: b          #0xbd634c
0x0000000000bd6300: ldr        x8, [x21]
0x0000000000bd6304: ldr        x9, [x8, #0x70]
0x0000000000bd6308: ldr        w1, [x8, #0x78]
0x0000000000bd630c: add        x0, x9, #0x178
0x0000000000bd6310: bl         #0xbd8198
0x0000000000bd6314: ldr        x8, [x21]
0x0000000000bd6318: ldr        w1, [x8, #0x7c]
0x0000000000bd631c: cmn        w1, #1
0x0000000000bd6320: b.eq       #0xbd6334
0x0000000000bd6324: ldr        x8, [x8, #0x70]
0x0000000000bd6328: add        x0, x8, #0x118
0x0000000000bd632c: bl         #0xbd8198
0x0000000000bd6330: ldr        x8, [x21]
0x0000000000bd6334: ldr        w9, [x8, #0x80]
0x0000000000bd6338: and        w9, w9, #0xffffff3f
0x0000000000bd633c: str        w9, [x8, #0x80]
0x0000000000bd6340: add        x21, x21, #8
0x0000000000bd6344: subs       x28, x28, #1
0x0000000000bd6348: b.ne       #0xbd6300
0x0000000000bd634c: ldr        w8, [x19]
0x0000000000bd6350: add        w8, w8, w22
0x0000000000bd6354: str        w8, [x19]
0x0000000000bd6358: ldr        x21, [x27]
0x0000000000bd635c: str        x21, [x27, #8]
0x0000000000bd6360: add        x23, x23, #1
0x0000000000bd6364: cmp        x23, #0x1c
0x0000000000bd6368: b.ne       #0xbd62ac
0x0000000000bd636c: ldp        x29, x30, [sp, #0x50]
0x0000000000bd6370: ldp        x20, x19, [sp, #0x40]
0x0000000000bd6374: ldp        x22, x21, [sp, #0x30]
0x0000000000bd6378: ldp        x24, x23, [sp, #0x20]
0x0000000000bd637c: ldp        x26, x25, [sp, #0x10]
0x0000000000bd6380: ldp        x28, x27, [sp], #0x60
0x0000000000bd6384: ret        
