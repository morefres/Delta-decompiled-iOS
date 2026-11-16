; instruction-faithful ARM64 fallback for RobloxLib::function_3df1e4
0x00000000003df1e4: sub        sp, sp, #0x70
0x00000000003df1e8: stp        x24, x23, [sp, #0x30]
0x00000000003df1ec: stp        x22, x21, [sp, #0x40]
0x00000000003df1f0: stp        x20, x19, [sp, #0x50]
0x00000000003df1f4: stp        x29, x30, [sp, #0x60]
0x00000000003df1f8: add        x29, sp, #0x60
0x00000000003df1fc: ldr        x9, [x0, #0x10]
0x00000000003df200: ldr        x8, [x0]
0x00000000003df204: sub        x9, x9, x8
0x00000000003df208: asr        x9, x9, #3
0x00000000003df20c: mov        x10, #0x6db7
0x00000000003df210: movk       x10, #0xb6db, lsl #16
0x00000000003df214: movk       x10, #0xdb6d, lsl #32
0x00000000003df218: movk       x10, #0x6db6, lsl #48
0x00000000003df21c: mul        x9, x9, x10
0x00000000003df220: cmp        x9, x1
0x00000000003df224: b.hs       #0x3df2bc
0x00000000003df228: mov        x9, #0x2493
0x00000000003df22c: movk       x9, #0x9249, lsl #16
0x00000000003df230: movk       x9, #0x4924, lsl #32
0x00000000003df234: movk       x9, #0x492, lsl #48
0x00000000003df238: cmp        x1, x9
0x00000000003df23c: b.hs       #0x3df2d4
0x00000000003df240: mov        x19, x0
0x00000000003df244: ldr        x9, [x0, #8]
0x00000000003df248: mov        x21, x0
0x00000000003df24c: ldr        x0, [x21, #0x18]!
0x00000000003df250: sub        x22, x9, x8
0x00000000003df254: str        x21, [sp, #0x28]
0x00000000003df258: lsl        x8, x1, #6
0x00000000003df25c: sub        x20, x8, x1, lsl #3
0x00000000003df260: ldr        x8, [x0]
0x00000000003df264: ldr        x8, [x8, #0x10]
0x00000000003df268: mov        x1, x20
0x00000000003df26c: mov        w2, #8
0x00000000003df270: blr        x8
0x00000000003df274: add        x22, x0, x22
0x00000000003df278: stp        x0, x22, [sp, #8]
0x00000000003df27c: add        x23, x0, x20
0x00000000003df280: stp        x22, x23, [sp, #0x18]
0x00000000003df284: ldp        x1, x2, [x19]
0x00000000003df288: sub        x8, x1, x2
0x00000000003df28c: add        x20, x22, x8
0x00000000003df290: mov        x0, x21
0x00000000003df294: mov        x3, x20
0x00000000003df298: bl         #0x3e0800
0x00000000003df29c: ldr        x8, [x19]
0x00000000003df2a0: stp        x20, x22, [x19]
0x00000000003df2a4: ldr        x9, [x19, #0x10]
0x00000000003df2a8: str        x23, [x19, #0x10]
0x00000000003df2ac: stp        x8, x9, [sp, #0x18]
0x00000000003df2b0: stp        x8, x8, [sp, #8]
0x00000000003df2b4: add        x0, sp, #8
0x00000000003df2b8: bl         #0x3e0970
0x00000000003df2bc: ldp        x29, x30, [sp, #0x60]
0x00000000003df2c0: ldp        x20, x19, [sp, #0x50]
0x00000000003df2c4: ldp        x22, x21, [sp, #0x40]
0x00000000003df2c8: ldp        x24, x23, [sp, #0x30]
0x00000000003df2cc: add        sp, sp, #0x70
0x00000000003df2d0: ret        
0x00000000003df2d4: bl         #0x2dc64
0x00000000003df2d8: mov        x19, x0
0x00000000003df2dc: add        x0, sp, #8
0x00000000003df2e0: bl         #0x3e0970
0x00000000003df2e4: mov        x0, x19
0x00000000003df2e8: bl         #0x4b97984
