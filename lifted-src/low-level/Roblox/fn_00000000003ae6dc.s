; instruction-faithful ARM64 fallback for Roblox::function_3ae6dc
; start_va=0x1003ae6dc image_relative=0x3ae6dc bytes=588
0x00000001003ae6dc: stp        x24, x23, [sp, #-0x40]!
0x00000001003ae6e0: stp        x22, x21, [sp, #0x10]
0x00000001003ae6e4: stp        x20, x19, [sp, #0x20]
0x00000001003ae6e8: stp        x29, x30, [sp, #0x30]
0x00000001003ae6ec: add        x29, sp, #0x30
0x00000001003ae6f0: mov        x22, x2
0x00000001003ae6f4: mov        x20, x1
0x00000001003ae6f8: mov        x19, x0
0x00000001003ae6fc: mov        x0, x2
0x00000001003ae700: bl         #0x1003a7b60
0x00000001003ae704: str        x0, [x19]
0x00000001003ae708: mov        x0, x22
0x00000001003ae70c: bl         #0x1003a7b60
0x00000001003ae710: str        x0, [x19, #8]
0x00000001003ae714: mov        x0, x22
0x00000001003ae718: bl         #0x1003a7b60
0x00000001003ae71c: str        x0, [x19, #0x10]
0x00000001003ae720: mov        x0, x22
0x00000001003ae724: bl         #0x1003a7b60
0x00000001003ae728: str        x0, [x19, #0x18]
0x00000001003ae72c: ldr        x23, [x19]
0x00000001003ae730: cbz        x23, #0x1003ae910
0x00000001003ae734: ldr        x8, [x19, #8]
0x00000001003ae738: cbz        x8, #0x1003ae910
0x00000001003ae73c: ldr        x8, [x19, #0x10]
0x00000001003ae740: cbz        x8, #0x1003ae910
0x00000001003ae744: cbz        x0, #0x1003ae910
0x00000001003ae748: add        x21, x20, #0x18
0x00000001003ae74c: adrp       x0, #0x1008ff000
0x00000001003ae750: add        x0, x0, #0xa80
0x00000001003ae754: adrp       x1, #0x1003a7000
0x00000001003ae758: add        x1, x1, #0x248
0x00000001003ae75c: bl         #0x1003beb90
0x00000001003ae760: adrp       x2, #0x10090b000
0x00000001003ae764: add        x2, x2, #0xb80
0x00000001003ae768: mov        x0, x23
0x00000001003ae76c: mov        x1, x21
0x00000001003ae770: bl         #0x1003a6ed8
0x00000001003ae774: cbz        w0, #0x1003ae910
0x00000001003ae778: ldr        x23, [x19]
0x00000001003ae77c: mov        x0, x23
0x00000001003ae780: bl         #0x1003ae928
0x00000001003ae784: mov        x2, x0
0x00000001003ae788: str        w0, [x19, #0x24]
0x00000001003ae78c: ldr        x0, [x19, #8]
0x00000001003ae790: mov        x1, x23
0x00000001003ae794: mov        x3, x22
0x00000001003ae798: bl         #0x1003abf00
0x00000001003ae79c: cbz        w0, #0x1003ae910
0x00000001003ae7a0: ldr        w9, [x20, #0x20]
0x00000001003ae7a4: and        w8, w9, w9, asr #31
0x00000001003ae7a8: lsl        x10, x9, #3
0x00000001003ae7ac: sub        x10, x10, #8
0x00000001003ae7b0: subs       w9, w9, #1
0x00000001003ae7b4: b.lt       #0x1003ae7cc
0x00000001003ae7b8: ldr        x11, [x21]
0x00000001003ae7bc: ldr        x11, [x11, x10]
0x00000001003ae7c0: sub        x10, x10, #8
0x00000001003ae7c4: cbz        x11, #0x1003ae7b0
0x00000001003ae7c8: add        w8, w9, #1
0x00000001003ae7cc: cbz        w8, #0x1003ae854
0x00000001003ae7d0: sub        w8, w8, #1
0x00000001003ae7d4: ldr        x9, [x21]
0x00000001003ae7d8: ldr        x9, [x9, w8, sxtw #3]
0x00000001003ae7dc: cmp        x9, #0
0x00000001003ae7e0: cset       w10, ne
0x00000001003ae7e4: lsr        x11, x9, #0x20
0x00000001003ae7e8: cmp        x11, #0
0x00000001003ae7ec: cset       w12, ne
0x00000001003ae7f0: csel       x9, x11, x9, ne
0x00000001003ae7f4: lsr        x11, x9, #0x10
0x00000001003ae7f8: cmp        x11, #0
0x00000001003ae7fc: cset       w13, ne
0x00000001003ae800: csel       x9, x11, x9, ne
0x00000001003ae804: cmp        x9, #0xff
0x00000001003ae808: cset       w11, hi
0x00000001003ae80c: lsr        x14, x9, #8
0x00000001003ae810: csel       x9, x14, x9, hi
0x00000001003ae814: cmp        x9, #0xf
0x00000001003ae818: cset       w14, hi
0x00000001003ae81c: lsr        x15, x9, #4
0x00000001003ae820: csel       x9, x15, x9, hi
0x00000001003ae824: cmp        x9, #3
0x00000001003ae828: cset       w15, hi
0x00000001003ae82c: lsr        x16, x9, #2
0x00000001003ae830: csel       x9, x16, x9, hi
0x00000001003ae834: cmp        x9, #1
0x00000001003ae838: orr        w8, w10, w8, lsl #6
0x00000001003ae83c: orr        w8, w8, w12, lsl #5
0x00000001003ae840: orr        w8, w8, w13, lsl #4
0x00000001003ae844: orr        w8, w8, w11, lsl #3
0x00000001003ae848: orr        w8, w8, w14, lsl #2
0x00000001003ae84c: orr        w8, w8, w15, lsl #1
0x00000001003ae850: cinc       w8, w8, hi
0x00000001003ae854: str        w8, [x19, #0x20]
0x00000001003ae858: ldr        x23, [x19, #0x10]
0x00000001003ae85c: ldr        w1, [x20, #0x20]
0x00000001003ae860: cmp        w1, #1
0x00000001003ae864: b.lt       #0x1003ae878
0x00000001003ae868: ldr        x8, [x21]
0x00000001003ae86c: sub        w9, w1, #1
0x00000001003ae870: ldr        x8, [x8, w9, uxtw #3]
0x00000001003ae874: tbnz       x8, #0x3f, #0x1003ae894
0x00000001003ae878: mov        x0, x23
0x00000001003ae87c: mov        x1, x20
0x00000001003ae880: mov        x2, x20
0x00000001003ae884: mov        x3, x22
0x00000001003ae888: bl         #0x1003aa4b8
0x00000001003ae88c: cbnz       w0, #0x1003ae8f4
0x00000001003ae890: b          #0x1003ae910
0x00000001003ae894: mov        x0, x23
0x00000001003ae898: bl         #0x1003a6804
0x00000001003ae89c: cbz        w0, #0x1003ae910
0x00000001003ae8a0: ldr        x8, [x20, #0x18]
0x00000001003ae8a4: ldr        x8, [x8]
0x00000001003ae8a8: neg        x8, x8
0x00000001003ae8ac: ldr        x9, [x23]
0x00000001003ae8b0: str        x8, [x9]
0x00000001003ae8b4: ldr        w9, [x20, #0x20]
0x00000001003ae8b8: cmp        w9, #2
0x00000001003ae8bc: b.lt       #0x1003ae8ec
0x00000001003ae8c0: mov        w8, #1
0x00000001003ae8c4: ldr        x9, [x20, #0x18]
0x00000001003ae8c8: lsl        x10, x8, #3
0x00000001003ae8cc: ldr        x9, [x9, x10]
0x00000001003ae8d0: mvn        x9, x9
0x00000001003ae8d4: ldr        x11, [x23]
0x00000001003ae8d8: str        x9, [x11, x10]
0x00000001003ae8dc: add        x8, x8, #1
0x00000001003ae8e0: ldrsw      x9, [x20, #0x20]
0x00000001003ae8e4: cmp        x8, x9
0x00000001003ae8e8: b.lt       #0x1003ae8c4
0x00000001003ae8ec: str        w9, [x23, #8]
0x00000001003ae8f0: str        wzr, [x23, #0x10]
0x00000001003ae8f4: ldp        x2, x0, [x19, #0x10]
0x00000001003ae8f8: mov        x1, x21
0x00000001003ae8fc: ldp        x29, x30, [sp, #0x30]
0x00000001003ae900: ldp        x20, x19, [sp, #0x20]
0x00000001003ae904: ldp        x22, x21, [sp, #0x10]
0x00000001003ae908: ldp        x24, x23, [sp], #0x40
0x00000001003ae90c: b          #0x1003a6ed8
0x00000001003ae910: mov        w0, #0
0x00000001003ae914: ldp        x29, x30, [sp, #0x30]
0x00000001003ae918: ldp        x20, x19, [sp, #0x20]
0x00000001003ae91c: ldp        x22, x21, [sp, #0x10]
0x00000001003ae920: ldp        x24, x23, [sp], #0x40
0x00000001003ae924: ret        
