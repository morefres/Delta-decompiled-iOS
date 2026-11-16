; instruction-faithful ARM64 fallback for RobloxLib::function_b4a33c
0x0000000000b4a33c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4a340: stp        x20, x19, [sp, #0x10]
0x0000000000b4a344: stp        x29, x30, [sp, #0x20]
0x0000000000b4a348: add        x29, sp, #0x20
0x0000000000b4a34c: mov        x20, x1
0x0000000000b4a350: cmn        w20, #1
0x0000000000b4a354: b.eq       #0xb4a414
0x0000000000b4a358: lsr        x8, x20, #0x20
0x0000000000b4a35c: add        w8, w8, #1
0x0000000000b4a360: cmp        w8, #2
0x0000000000b4a364: b.lo       #0xb4a414
0x0000000000b4a368: mov        x19, x0
0x0000000000b4a36c: ldr        x21, [x0, #0x240]
0x0000000000b4a370: ldr        x8, [x0, #0x248]
0x0000000000b4a374: cmp        x21, x8
0x0000000000b4a378: b.hs       #0xb4a384
0x0000000000b4a37c: str        x20, [x21], #8
0x0000000000b4a380: b          #0xb4a410
0x0000000000b4a384: ldr        x9, [x19, #0x238]
0x0000000000b4a388: sub        x10, x21, x9
0x0000000000b4a38c: asr        x21, x10, #3
0x0000000000b4a390: add        x10, x21, #1
0x0000000000b4a394: lsr        x11, x10, #0x3d
0x0000000000b4a398: cbnz       x11, #0xb4a424
0x0000000000b4a39c: sub        x8, x8, x9
0x0000000000b4a3a0: asr        x9, x8, #2
0x0000000000b4a3a4: cmp        x9, x10
0x0000000000b4a3a8: csel       x9, x9, x10, hi
0x0000000000b4a3ac: mov        x10, #0x7ffffffffffffff8
0x0000000000b4a3b0: cmp        x8, x10
0x0000000000b4a3b4: mov        x8, #0x1fffffffffffffff
0x0000000000b4a3b8: csel       x1, x9, x8, lo
0x0000000000b4a3bc: cbz        x1, #0xb4a3cc
0x0000000000b4a3c0: add        x0, x19, #0x248
0x0000000000b4a3c4: bl         #0x228164
0x0000000000b4a3c8: b          #0xb4a3d0
0x0000000000b4a3cc: mov        x0, #0
0x0000000000b4a3d0: add        x8, x0, x21, lsl #3
0x0000000000b4a3d4: add        x22, x0, x1, lsl #3
0x0000000000b4a3d8: mov        x21, x8
0x0000000000b4a3dc: str        x20, [x21], #8
0x0000000000b4a3e0: ldr        x9, [x19, #0x240]
0x0000000000b4a3e4: ldr        x1, [x19, #0x238]
0x0000000000b4a3e8: sub        x2, x9, x1
0x0000000000b4a3ec: sub        x20, x8, x2
0x0000000000b4a3f0: mov        x0, x20
0x0000000000b4a3f4: bl         #0x4b98ee4
0x0000000000b4a3f8: ldr        x0, [x19, #0x238]
0x0000000000b4a3fc: str        x20, [x19, #0x238]
0x0000000000b4a400: str        x21, [x19, #0x240]
0x0000000000b4a404: str        x22, [x19, #0x248]
0x0000000000b4a408: cbz        x0, #0xb4a410
0x0000000000b4a40c: bl         #0x47e93a8
0x0000000000b4a410: str        x21, [x19, #0x240]
0x0000000000b4a414: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a418: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a41c: ldp        x22, x21, [sp], #0x30
0x0000000000b4a420: ret        
0x0000000000b4a424: bl         #0x2dc64
