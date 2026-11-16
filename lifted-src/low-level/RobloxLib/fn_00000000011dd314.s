; instruction-faithful ARM64 fallback for RobloxLib::function_11dd314
0x00000000011dd314: adrp       x8, #0x6116000
0x00000000011dd318: add        x8, x8, #0xf18
0x00000000011dd31c: ldr        x0, [x8]
0x00000000011dd320: and        w9, w0, #0xff
0x00000000011dd324: lsr        x10, x0, #8
0x00000000011dd328: cmp        w9, #6
0x00000000011dd32c: and        w9, w10, #0xff
0x00000000011dd330: ccmp       w9, #3, #0, hs
0x00000000011dd334: b.lo       #0x11dd390
0x00000000011dd338: sub        sp, sp, #0x20
0x00000000011dd33c: stp        x29, x30, [sp, #0x10]
0x00000000011dd340: add        x29, sp, #0x10
0x00000000011dd344: ldr        x1, [x8, #8]
0x00000000011dd348: ldr        x8, [x2, #0x90]!
0x00000000011dd34c: ldrsb      x9, [x2, #0x17]
0x00000000011dd350: cmp        x9, #0
0x00000000011dd354: csel       x8, x8, x2, lt
0x00000000011dd358: ldr        x10, [x2, #8]
0x00000000011dd35c: cmp        w9, #0
0x00000000011dd360: csel       x9, x10, x9, lt
0x00000000011dd364: stp        x8, x9, [sp]
0x00000000011dd368: adrp       x3, #0x52f7000
0x00000000011dd36c: add        x3, x3, #0x7ad
0x00000000011dd370: mov        x6, sp
0x00000000011dd374: mov        w2, #3
0x00000000011dd378: mov        w4, #0x2d
0x00000000011dd37c: mov        w5, #0xd
0x00000000011dd380: mov        w7, #1
0x00000000011dd384: bl         #0x47eec38
0x00000000011dd388: ldp        x29, x30, [sp, #0x10]
0x00000000011dd38c: add        sp, sp, #0x20
0x00000000011dd390: ret        
