; instruction-faithful ARM64 fallback for RobloxLib::function_bfb328
0x0000000000bfb328: sub        sp, sp, #0x70
0x0000000000bfb32c: stp        x28, x27, [sp, #0x10]
0x0000000000bfb330: stp        x26, x25, [sp, #0x20]
0x0000000000bfb334: stp        x24, x23, [sp, #0x30]
0x0000000000bfb338: stp        x22, x21, [sp, #0x40]
0x0000000000bfb33c: stp        x20, x19, [sp, #0x50]
0x0000000000bfb340: stp        x29, x30, [sp, #0x60]
0x0000000000bfb344: add        x29, sp, #0x60
0x0000000000bfb348: mov        x21, x2
0x0000000000bfb34c: mov        x22, x1
0x0000000000bfb350: mov        x25, x0
0x0000000000bfb354: adrp       x8, #0x65db000
0x0000000000bfb358: ldr        w0, [x8, #0x6dc]
0x0000000000bfb35c: bl         #0x47e85ac
0x0000000000bfb360: mov        x19, x0
0x0000000000bfb364: mul        w24, w21, w21
0x0000000000bfb368: mov        x0, x24
0x0000000000bfb36c: bl         #0x47ea988
0x0000000000bfb370: mov        x23, x0
0x0000000000bfb374: mov        x1, x24
0x0000000000bfb378: bl         #0x4b987a0
0x0000000000bfb37c: cbz        w22, #0xbfb3e8
0x0000000000bfb380: cmp        w21, w22
0x0000000000bfb384: csel       w20, w21, w22, lo
0x0000000000bfb388: ldr        x24, [x25]
0x0000000000bfb38c: cbz        w21, #0xbfb3ec
0x0000000000bfb390: str        x25, [sp]
0x0000000000bfb394: str        w19, [sp, #0xc]
0x0000000000bfb398: sub        w8, w22, w20
0x0000000000bfb39c: lsr        w8, w8, #1
0x0000000000bfb3a0: sub        w9, w21, w20
0x0000000000bfb3a4: lsr        w9, w9, #1
0x0000000000bfb3a8: add        x26, x23, w9, uxtw
0x0000000000bfb3ac: add        x27, x24, w8, uxtw
0x0000000000bfb3b0: mul        w28, w22, w8
0x0000000000bfb3b4: mul        w19, w21, w9
0x0000000000bfb3b8: mov        x25, x20
0x0000000000bfb3bc: add        x0, x26, w19, uxtw
0x0000000000bfb3c0: add        x1, x27, w28, uxtw
0x0000000000bfb3c4: mov        x2, x20
0x0000000000bfb3c8: bl         #0x4b98ee4
0x0000000000bfb3cc: add        w28, w28, w22
0x0000000000bfb3d0: add        w19, w19, w21
0x0000000000bfb3d4: subs       x25, x25, #1
0x0000000000bfb3d8: b.ne       #0xbfb3bc
0x0000000000bfb3dc: ldr        w19, [sp, #0xc]
0x0000000000bfb3e0: ldr        x25, [sp]
0x0000000000bfb3e4: b          #0xbfb3ec
0x0000000000bfb3e8: ldr        x24, [x25]
0x0000000000bfb3ec: str        x23, [x25]
0x0000000000bfb3f0: cbz        x24, #0xbfb3fc
0x0000000000bfb3f4: mov        x0, x24
0x0000000000bfb3f8: bl         #0x47eaa08
0x0000000000bfb3fc: mov        x0, x19
0x0000000000bfb400: bl         #0x47e85ac
0x0000000000bfb404: ldp        x29, x30, [sp, #0x60]
0x0000000000bfb408: ldp        x20, x19, [sp, #0x50]
0x0000000000bfb40c: ldp        x22, x21, [sp, #0x40]
0x0000000000bfb410: ldp        x24, x23, [sp, #0x30]
0x0000000000bfb414: ldp        x26, x25, [sp, #0x20]
0x0000000000bfb418: ldp        x28, x27, [sp, #0x10]
0x0000000000bfb41c: add        sp, sp, #0x70
0x0000000000bfb420: ret        
0x0000000000bfb424: bl         #0x18bd8
0x0000000000bfb428: mov        x20, x0
0x0000000000bfb42c: mov        x0, x19
0x0000000000bfb430: bl         #0x47e85ac
0x0000000000bfb434: mov        x0, x20
0x0000000000bfb438: bl         #0x4b97984
0x0000000000bfb43c: bl         #0x18bd8
