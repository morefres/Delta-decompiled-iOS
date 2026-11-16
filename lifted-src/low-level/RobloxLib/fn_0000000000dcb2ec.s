; instruction-faithful ARM64 fallback for RobloxLib::function_dcb2ec
0x0000000000dcb2ec: sub        sp, sp, #0x70
0x0000000000dcb2f0: stp        x22, x21, [sp, #0x40]
0x0000000000dcb2f4: stp        x20, x19, [sp, #0x50]
0x0000000000dcb2f8: stp        x29, x30, [sp, #0x60]
0x0000000000dcb2fc: add        x29, sp, #0x60
0x0000000000dcb300: mov        x19, x0
0x0000000000dcb304: adrp       x8, #0x5ba4000
0x0000000000dcb308: ldr        x8, [x8, #0x338]
0x0000000000dcb30c: ldr        x8, [x8]
0x0000000000dcb310: stur       x8, [x29, #-0x28]
0x0000000000dcb314: mov        x20, x0
0x0000000000dcb318: ldr        x8, [x20], #0x20
0x0000000000dcb31c: mov        x21, x0
0x0000000000dcb320: ldr        x9, [x21, #8]!
0x0000000000dcb324: subs       x8, x9, x8
0x0000000000dcb328: asr        x8, x8, #2
0x0000000000dcb32c: mov        w9, #0x10
0x0000000000dcb330: csel       x2, x9, x8, eq
0x0000000000dcb334: mov        x0, sp
0x0000000000dcb338: mov        x1, x20
0x0000000000dcb33c: bl         #0xdcb1b0
0x0000000000dcb340: ldr        x11, [x21]
0x0000000000dcb344: ldr        x0, [x19]
0x0000000000dcb348: cmp        x11, x0
0x0000000000dcb34c: b.eq       #0xdcb3d4
0x0000000000dcb350: mov        x8, #0
0x0000000000dcb354: ldr        x9, [sp, #0x18]
0x0000000000dcb358: ldr        x10, [x0, x8, lsl #3]
0x0000000000dcb35c: ldr        x12, [x20]
0x0000000000dcb360: cmp        x10, x12
0x0000000000dcb364: b.eq       #0xdcb3c4
0x0000000000dcb368: ldp        x11, x12, [sp]
0x0000000000dcb36c: sub        x12, x12, x11
0x0000000000dcb370: asr        x12, x12, #3
0x0000000000dcb374: sub        x13, x12, #1
0x0000000000dcb378: add        x12, x10, x10, lsr #3
0x0000000000dcb37c: ldr        x14, [sp, #0x20]
0x0000000000dcb380: and        x12, x12, x13
0x0000000000dcb384: ldr        x16, [x11, x12, lsl #3]
0x0000000000dcb388: cmp        x16, x14
0x0000000000dcb38c: b.eq       #0xdcb3b4
0x0000000000dcb390: mov        w15, #1
0x0000000000dcb394: cmp        x16, x10
0x0000000000dcb398: b.eq       #0xdcb3bc
0x0000000000dcb39c: add        x12, x12, x15
0x0000000000dcb3a0: and        x12, x12, x13
0x0000000000dcb3a4: ldr        x16, [x11, x12, lsl #3]
0x0000000000dcb3a8: add        x15, x15, #1
0x0000000000dcb3ac: cmp        x16, x14
0x0000000000dcb3b0: b.ne       #0xdcb394
0x0000000000dcb3b4: add        x9, x9, #1
0x0000000000dcb3b8: str        x9, [sp, #0x18]
0x0000000000dcb3bc: str        x10, [x11, x12, lsl #3]
0x0000000000dcb3c0: ldp        x0, x11, [x19]
0x0000000000dcb3c4: add        x8, x8, #1
0x0000000000dcb3c8: sub        x10, x11, x0
0x0000000000dcb3cc: cmp        x8, x10, asr #3
0x0000000000dcb3d0: b.lo       #0xdcb358
0x0000000000dcb3d4: cbz        x0, #0xdcb3e0
0x0000000000dcb3d8: str        x0, [x19, #8]
0x0000000000dcb3dc: bl         #0x47e93a8
0x0000000000dcb3e0: ldr        q0, [sp]
0x0000000000dcb3e4: str        q0, [x19]
0x0000000000dcb3e8: ldr        x8, [sp, #0x10]
0x0000000000dcb3ec: str        x8, [x19, #0x10]
0x0000000000dcb3f0: ldur       x8, [x29, #-0x28]
0x0000000000dcb3f4: adrp       x9, #0x5ba4000
0x0000000000dcb3f8: ldr        x9, [x9, #0x338]
0x0000000000dcb3fc: ldr        x9, [x9]
0x0000000000dcb400: cmp        x9, x8
0x0000000000dcb404: b.ne       #0xdcb41c
0x0000000000dcb408: ldp        x29, x30, [sp, #0x60]
0x0000000000dcb40c: ldp        x20, x19, [sp, #0x50]
0x0000000000dcb410: ldp        x22, x21, [sp, #0x40]
0x0000000000dcb414: add        sp, sp, #0x70
0x0000000000dcb418: ret        
0x0000000000dcb41c: bl         #0x4b98620
0x0000000000dcb420: bl         #0x4b97984
