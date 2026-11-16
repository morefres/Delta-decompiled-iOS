; instruction-faithful ARM64 fallback for Roblox::function_3df20c
; start_va=0x1003df20c image_relative=0x3df20c bytes=364
0x00000001003df20c: stp        x29, x30, [sp, #-0x10]!
0x00000001003df210: mov        x29, sp
0x00000001003df214: ldr        x9, [x2, #0x60]
0x00000001003df218: add        x8, x2, #0x55
0x00000001003df21c: cmp        x9, x8
0x00000001003df220: b.hs       #0x1003df358
0x00000001003df224: add        x10, x9, #1
0x00000001003df228: str        x10, [x2, #0x60]
0x00000001003df22c: strb       w1, [x9]
0x00000001003df230: ldr        x9, [x2, #0x60]
0x00000001003df234: cmp        x9, x8
0x00000001003df238: tbnz       w0, #0x1f, #0x1003df254
0x00000001003df23c: b.hs       #0x1003df35c
0x00000001003df240: add        x10, x9, #1
0x00000001003df244: str        x10, [x2, #0x60]
0x00000001003df248: mov        w10, #0x2b
0x00000001003df24c: strb       w10, [x9]
0x00000001003df250: b          #0x1003df26c
0x00000001003df254: b.hs       #0x1003df374
0x00000001003df258: add        x10, x9, #1
0x00000001003df25c: str        x10, [x2, #0x60]
0x00000001003df260: mov        w10, #0x2d
0x00000001003df264: strb       w10, [x9]
0x00000001003df268: neg        w0, w0
0x00000001003df26c: ldr        x9, [x2, #0x60]
0x00000001003df270: cmp        w0, #0x64
0x00000001003df274: b.lt       #0x1003df2fc
0x00000001003df278: cmp        x9, x8
0x00000001003df27c: b.hs       #0x1003df360
0x00000001003df280: mov        w10, #0x851f
0x00000001003df284: movk       w10, #0x51eb, lsl #16
0x00000001003df288: umull      x10, w0, w10
0x00000001003df28c: lsr        x10, x10, #0x25
0x00000001003df290: add        w10, w10, #0x30
0x00000001003df294: add        x11, x9, #1
0x00000001003df298: str        x11, [x2, #0x60]
0x00000001003df29c: strb       w10, [x9]
0x00000001003df2a0: ldr        x9, [x2, #0x60]
0x00000001003df2a4: cmp        x9, x8
0x00000001003df2a8: b.hs       #0x1003df364
0x00000001003df2ac: mov        w10, #0xcccd
0x00000001003df2b0: movk       w10, #0xcccc, lsl #16
0x00000001003df2b4: umull      x10, w0, w10
0x00000001003df2b8: lsr        x10, x10, #0x23
0x00000001003df2bc: mov        w11, #0x999a
0x00000001003df2c0: movk       w11, #0x1999, lsl #16
0x00000001003df2c4: umull      x11, w10, w11
0x00000001003df2c8: lsr        x12, x11, #0x20
0x00000001003df2cc: mov        w11, #0xa
0x00000001003df2d0: msub       w12, w12, w11, w10
0x00000001003df2d4: orr        w12, w12, #0x30
0x00000001003df2d8: add        x13, x9, #1
0x00000001003df2dc: str        x13, [x2, #0x60]
0x00000001003df2e0: strb       w12, [x9]
0x00000001003df2e4: ldr        x9, [x2, #0x60]
0x00000001003df2e8: cmp        x9, x8
0x00000001003df2ec: b.hs       #0x1003df368
0x00000001003df2f0: msub       w8, w10, w11, w0
0x00000001003df2f4: orr        w8, w8, #0x30
0x00000001003df2f8: b          #0x1003df344
0x00000001003df2fc: cmp        x9, x8
0x00000001003df300: b.hs       #0x1003df36c
0x00000001003df304: mov        w10, #0x6667
0x00000001003df308: movk       w10, #0x6666, lsl #16
0x00000001003df30c: smull      x10, w0, w10
0x00000001003df310: lsr        x11, x10, #0x3f
0x00000001003df314: asr        x10, x10, #0x22
0x00000001003df318: add        w10, w10, w11
0x00000001003df31c: add        w11, w10, #0x30
0x00000001003df320: add        x12, x9, #1
0x00000001003df324: str        x12, [x2, #0x60]
0x00000001003df328: strb       w11, [x9]
0x00000001003df32c: ldr        x9, [x2, #0x60]
0x00000001003df330: cmp        x9, x8
0x00000001003df334: b.hs       #0x1003df370
0x00000001003df338: mov        w8, #0xa
0x00000001003df33c: msub       w8, w10, w8, w0
0x00000001003df340: add        w8, w8, #0x30
0x00000001003df344: add        x10, x9, #1
0x00000001003df348: str        x10, [x2, #0x60]
0x00000001003df34c: strb       w8, [x9]
0x00000001003df350: ldp        x29, x30, [sp], #0x10
0x00000001003df354: ret        
0x00000001003df358: bl         #0x1003ee818
0x00000001003df35c: bl         #0x1003ee818
0x00000001003df360: bl         #0x1003ee818
0x00000001003df364: bl         #0x1003ee818
0x00000001003df368: bl         #0x1003ee818
0x00000001003df36c: bl         #0x1003ee818
0x00000001003df370: bl         #0x1003ee818
0x00000001003df374: bl         #0x1003ee818
