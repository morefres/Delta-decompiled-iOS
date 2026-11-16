; instruction-faithful ARM64 fallback for RobloxLib::function_dfe320
0x0000000000dfe320: stp        x26, x25, [sp, #-0x50]!
0x0000000000dfe324: stp        x24, x23, [sp, #0x10]
0x0000000000dfe328: stp        x22, x21, [sp, #0x20]
0x0000000000dfe32c: stp        x20, x19, [sp, #0x30]
0x0000000000dfe330: stp        x29, x30, [sp, #0x40]
0x0000000000dfe334: add        x29, sp, #0x40
0x0000000000dfe338: ldr        w8, [x1, #8]
0x0000000000dfe33c: cmp        w8, #3
0x0000000000dfe340: b.hs       #0xdfe34c
0x0000000000dfe344: mov        w21, #-1
0x0000000000dfe348: b          #0xdfe3cc
0x0000000000dfe34c: mov        x20, x1
0x0000000000dfe350: mov        x19, x0
0x0000000000dfe354: ldr        x9, [x1]
0x0000000000dfe358: add        x8, x9, x8, lsl #2
0x0000000000dfe35c: ldur       w1, [x8, #-4]
0x0000000000dfe360: ldr        w2, [x9]
0x0000000000dfe364: bl         #0xdfceb0
0x0000000000dfe368: mov        x21, x0
0x0000000000dfe36c: ldr        w8, [x20, #8]
0x0000000000dfe370: cmp        w8, #1
0x0000000000dfe374: b.eq       #0xdfe3bc
0x0000000000dfe378: mov        x22, #0
0x0000000000dfe37c: mov        w23, #0xc
0x0000000000dfe380: mov        x24, x21
0x0000000000dfe384: ldr        x25, [x19, #0x40]
0x0000000000dfe388: ldr        x8, [x20]
0x0000000000dfe38c: add        x8, x8, x22, lsl #2
0x0000000000dfe390: add        x22, x22, #1
0x0000000000dfe394: ldp        w1, w2, [x8]
0x0000000000dfe398: mov        x0, x19
0x0000000000dfe39c: bl         #0xdfceb0
0x0000000000dfe3a0: umaddl     x8, w24, w23, x25
0x0000000000dfe3a4: str        w0, [x8, #8]
0x0000000000dfe3a8: ldr        w8, [x20, #8]
0x0000000000dfe3ac: sub        x8, x8, #1
0x0000000000dfe3b0: mov        x24, x0
0x0000000000dfe3b4: cmp        x22, x8
0x0000000000dfe3b8: b.lo       #0xdfe384
0x0000000000dfe3bc: ldr        x8, [x19, #0x40]
0x0000000000dfe3c0: mov        w9, #0xc
0x0000000000dfe3c4: umaddl     x8, w0, w9, x8
0x0000000000dfe3c8: str        w21, [x8, #8]
0x0000000000dfe3cc: mov        x0, x21
0x0000000000dfe3d0: ldp        x29, x30, [sp, #0x40]
0x0000000000dfe3d4: ldp        x20, x19, [sp, #0x30]
0x0000000000dfe3d8: ldp        x22, x21, [sp, #0x20]
0x0000000000dfe3dc: ldp        x24, x23, [sp, #0x10]
0x0000000000dfe3e0: ldp        x26, x25, [sp], #0x50
0x0000000000dfe3e4: ret        
