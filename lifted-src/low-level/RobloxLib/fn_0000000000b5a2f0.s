; instruction-faithful ARM64 fallback for RobloxLib::function_b5a2f0
0x0000000000b5a2f0: sub        sp, sp, #0x50
0x0000000000b5a2f4: stp        x22, x21, [sp, #0x20]
0x0000000000b5a2f8: stp        x20, x19, [sp, #0x30]
0x0000000000b5a2fc: stp        x29, x30, [sp, #0x40]
0x0000000000b5a300: add        x29, sp, #0x40
0x0000000000b5a304: mov        x19, x2
0x0000000000b5a308: mov        x20, x1
0x0000000000b5a30c: mov        x21, x0
0x0000000000b5a310: adrp       x8, #0x6106000
0x0000000000b5a314: ldr        x0, [x8, #0x878]
0x0000000000b5a318: and        w8, w0, #0xff
0x0000000000b5a31c: lsr        x9, x0, #8
0x0000000000b5a320: cmp        w8, #6
0x0000000000b5a324: and        w8, w9, #0xff
0x0000000000b5a328: ccmp       w8, #3, #0, hs
0x0000000000b5a32c: b.lo       #0xb5a358
0x0000000000b5a330: adrp       x8, #0x6106000
0x0000000000b5a334: ldr        x1, [x8, #0x880]
0x0000000000b5a338: ldr        w8, [x21, #0xa38]
0x0000000000b5a33c: ldr        w9, [x21, #0xa34]
0x0000000000b5a340: ldr        w10, [x21, #0xa30]
0x0000000000b5a344: stp        x9, x10, [sp, #8]
0x0000000000b5a348: str        x8, [sp]
0x0000000000b5a34c: adrp       x2, #0x52a6000
0x0000000000b5a350: add        x2, x2, #0xe0d
0x0000000000b5a354: bl         #0x47eec08
0x0000000000b5a358: add        x2, x21, #0x100
0x0000000000b5a35c: mov        x0, x21
0x0000000000b5a360: mov        x1, x20
0x0000000000b5a364: mov        x3, x19
0x0000000000b5a368: ldp        x29, x30, [sp, #0x40]
0x0000000000b5a36c: ldp        x20, x19, [sp, #0x30]
0x0000000000b5a370: ldp        x22, x21, [sp, #0x20]
0x0000000000b5a374: add        sp, sp, #0x50
0x0000000000b5a378: b          #0xb5af2c
0x0000000000b5a37c: sub        sp, sp, #0x50
0x0000000000b5a380: stp        x22, x21, [sp, #0x20]
0x0000000000b5a384: stp        x20, x19, [sp, #0x30]
0x0000000000b5a388: stp        x29, x30, [sp, #0x40]
0x0000000000b5a38c: add        x29, sp, #0x40
0x0000000000b5a390: mov        x19, x2
0x0000000000b5a394: mov        x20, x1
0x0000000000b5a398: mov        x21, x0
0x0000000000b5a39c: adrp       x8, #0x6106000
0x0000000000b5a3a0: ldr        x0, [x8, #0x878]
0x0000000000b5a3a4: and        w8, w0, #0xff
0x0000000000b5a3a8: lsr        x9, x0, #8
0x0000000000b5a3ac: cmp        w8, #6
0x0000000000b5a3b0: and        w8, w9, #0xff
0x0000000000b5a3b4: ccmp       w8, #3, #0, hs
0x0000000000b5a3b8: b.lo       #0xb5a3e4
0x0000000000b5a3bc: adrp       x8, #0x6106000
0x0000000000b5a3c0: ldr        x1, [x8, #0x880]
0x0000000000b5a3c4: ldr        w8, [x21, #0xa38]
0x0000000000b5a3c8: ldr        w9, [x21, #0xa34]
0x0000000000b5a3cc: ldr        w10, [x21, #0xa30]
0x0000000000b5a3d0: stp        x9, x10, [sp, #8]
0x0000000000b5a3d4: str        x8, [sp]
0x0000000000b5a3d8: adrp       x2, #0x52a6000
0x0000000000b5a3dc: add        x2, x2, #0xf22
0x0000000000b5a3e0: bl         #0x47eec08
0x0000000000b5a3e4: ldr        x8, [x21, #0x9b8]
0x0000000000b5a3e8: ldr        x9, [x21, #0x9b0]
0x0000000000b5a3ec: sub        x8, x8, x9
0x0000000000b5a3f0: lsr        x2, x8, #4
0x0000000000b5a3f4: add        x3, x21, #0x110
0x0000000000b5a3f8: add        x4, x21, #0x100
0x0000000000b5a3fc: add        x5, x21, #0x120
0x0000000000b5a400: mov        x0, x21
0x0000000000b5a404: mov        x1, x20
0x0000000000b5a408: mov        x6, #0
0x0000000000b5a40c: mov        x7, x19
0x0000000000b5a410: ldp        x29, x30, [sp, #0x40]
0x0000000000b5a414: ldp        x20, x19, [sp, #0x30]
0x0000000000b5a418: ldp        x22, x21, [sp, #0x20]
0x0000000000b5a41c: add        sp, sp, #0x50
0x0000000000b5a420: b          #0xb5b220
