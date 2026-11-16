; instruction-faithful ARM64 fallback for Roblox::function_3cf5a4
; start_va=0x1003cf5a4 image_relative=0x3cf5a4 bytes=808
0x00000001003cf5a4: sub        sp, sp, #0xc0
0x00000001003cf5a8: stp        x28, x27, [sp, #0x60]
0x00000001003cf5ac: stp        x26, x25, [sp, #0x70]
0x00000001003cf5b0: stp        x24, x23, [sp, #0x80]
0x00000001003cf5b4: stp        x22, x21, [sp, #0x90]
0x00000001003cf5b8: stp        x20, x19, [sp, #0xa0]
0x00000001003cf5bc: stp        x29, x30, [sp, #0xb0]
0x00000001003cf5c0: add        x29, sp, #0xb0
0x00000001003cf5c4: stp        x0, x4, [sp, #0x10]
0x00000001003cf5c8: str        w3, [sp, #0x24]
0x00000001003cf5cc: mov        x19, x1
0x00000001003cf5d0: ldr        x26, [x0]
0x00000001003cf5d4: ldr        x8, [x26]
0x00000001003cf5d8: ldr        x9, [x8, w19, uxtw #3]
0x00000001003cf5dc: ldr        w10, [x9, #4]
0x00000001003cf5e0: lsr        x11, x1, #0x20
0x00000001003cf5e4: cmp        x9, #0
0x00000001003cf5e8: ccmp       w10, w11, #0, ne
0x00000001003cf5ec: b.ne       #0x1003cf60c
0x00000001003cf5f0: mov        x21, x2
0x00000001003cf5f4: ldr        x8, [x8, w21, uxtw #3]
0x00000001003cf5f8: ldr        w9, [x8, #4]
0x00000001003cf5fc: lsr        x10, x2, #0x20
0x00000001003cf600: cmp        x8, #0
0x00000001003cf604: ccmp       w9, w10, #0, ne
0x00000001003cf608: b.eq       #0x1003cf634
0x00000001003cf60c: mov        w19, #0
0x00000001003cf610: mov        x0, x19
0x00000001003cf614: ldp        x29, x30, [sp, #0xb0]
0x00000001003cf618: ldp        x20, x19, [sp, #0xa0]
0x00000001003cf61c: ldp        x22, x21, [sp, #0x90]
0x00000001003cf620: ldp        x24, x23, [sp, #0x80]
0x00000001003cf624: ldp        x26, x25, [sp, #0x70]
0x00000001003cf628: ldp        x28, x27, [sp, #0x60]
0x00000001003cf62c: add        sp, sp, #0xc0
0x00000001003cf630: ret        
0x00000001003cf634: mov        x8, #0
0x00000001003cf638: add        x9, x26, #0x100, lsl #12
0x00000001003cf63c: add        x28, x9, #0x138
0x00000001003cf640: add        x9, sp, #0x28
0x00000001003cf644: add        x10, x9, #8
0x00000001003cf648: mov        x9, #0x800000008
0x00000001003cf64c: str        x10, [sp]
0x00000001003cf650: str        x10, [sp, #0x28]
0x00000001003cf654: str        x9, [sp, #0x50]
0x00000001003cf658: mov        w9, #-1
0x00000001003cf65c: ldr        x10, [sp, #0x28]
0x00000001003cf660: str        w9, [x10, x8, lsl #2]
0x00000001003cf664: add        x8, x8, #1
0x00000001003cf668: ldr        w10, [sp, #0x50]
0x00000001003cf66c: cmp        x8, x10
0x00000001003cf670: b.lo       #0x1003cf65c
0x00000001003cf674: str        wzr, [sp, #0x58]
0x00000001003cf678: mov        x27, x28
0x00000001003cf67c: ldr        x0, [x27], #8
0x00000001003cf680: cmp        x0, x27
0x00000001003cf684: b.eq       #0x1003cf68c
0x00000001003cf688: bl         #0x1003e391c
0x00000001003cf68c: mov        w23, #0
0x00000001003cf690: str        x27, [x28]
0x00000001003cf694: str        w19, [x28, #8]
0x00000001003cf698: mov        x8, #1
0x00000001003cf69c: movk       x8, #8, lsl #32
0x00000001003cf6a0: str        x8, [x28, #0x28]
0x00000001003cf6a4: mov        w8, #1
0x00000001003cf6a8: adrp       x22, #0x10090e000
0x00000001003cf6ac: ldr        x9, [x28]
0x00000001003cf6b0: sub        w8, w8, #1
0x00000001003cf6b4: ldr        w19, [x9, w8, uxtw #2]
0x00000001003cf6b8: str        w8, [x28, #0x28]
0x00000001003cf6bc: tbnz       w19, #0x1f, #0x1003cf780
0x00000001003cf6c0: ldr        w8, [sp, #0x24]
0x00000001003cf6c4: cmp        w23, w8
0x00000001003cf6c8: b.ge       #0x1003cf6e8
0x00000001003cf6cc: ldp        x8, x9, [sp, #0x10]
0x00000001003cf6d0: ldr        x8, [x8]
0x00000001003cf6d4: ldr        x8, [x8]
0x00000001003cf6d8: ldr        x8, [x8, x19, lsl #3]
0x00000001003cf6dc: ldr        w8, [x8, #4]
0x00000001003cf6e0: orr        x8, x19, x8, lsl #32
0x00000001003cf6e4: str        x8, [x9, w23, sxtw #3]
0x00000001003cf6e8: ldp        w9, w8, [x28, #0x28]
0x00000001003cf6ec: cmp        w9, w8
0x00000001003cf6f0: b.ne       #0x1003cf74c
0x00000001003cf6f4: add        w9, w9, #1
0x00000001003cf6f8: cmp        w8, w9
0x00000001003cf6fc: b.hs       #0x1003cf710
0x00000001003cf700: lsl        w8, w8, #1
0x00000001003cf704: cmp        w8, w9
0x00000001003cf708: b.lo       #0x1003cf700
0x00000001003cf70c: str        w8, [x28, #0x2c]
0x00000001003cf710: ubfiz      x0, x8, #2, #0x20
0x00000001003cf714: ldr        x1, [x22, #0x980]
0x00000001003cf718: bl         #0x1003e36f8
0x00000001003cf71c: mov        x25, x0
0x00000001003cf720: ldr        w8, [x28, #0x28]
0x00000001003cf724: cbz        w8, #0x1003cf738
0x00000001003cf728: ldr        x1, [x28]
0x00000001003cf72c: lsl        x2, x8, #2
0x00000001003cf730: mov        x0, x25
0x00000001003cf734: bl         #0x1005c0ee4
0x00000001003cf738: ldr        x0, [x28]
0x00000001003cf73c: cmp        x0, x27
0x00000001003cf740: b.eq       #0x1003cf748
0x00000001003cf744: bl         #0x1003e391c
0x00000001003cf748: str        x25, [x28]
0x00000001003cf74c: add        w23, w23, #1
0x00000001003cf750: ldr        x8, [x28]
0x00000001003cf754: ldr        w9, [x28, #0x28]
0x00000001003cf758: mov        w10, #-1
0x00000001003cf75c: str        w10, [x8, x9, lsl #2]
0x00000001003cf760: ldr        w8, [x28, #0x28]
0x00000001003cf764: add        w8, w8, #1
0x00000001003cf768: str        w8, [x28, #0x28]
0x00000001003cf76c: cmp        w19, w21
0x00000001003cf770: b.ne       #0x1003cf78c
0x00000001003cf774: mov        w8, #1
0x00000001003cf778: str        w23, [sp, #0xc]
0x00000001003cf77c: b          #0x1003cf874
0x00000001003cf780: sub        w23, w23, #1
0x00000001003cf784: mov        w8, #2
0x00000001003cf788: b          #0x1003cf874
0x00000001003cf78c: mov        w20, #0
0x00000001003cf790: b          #0x1003cf7b0
0x00000001003cf794: str        x25, [x28]
0x00000001003cf798: ldr        x8, [x28]
0x00000001003cf79c: ldr        w9, [x28, #0x28]
0x00000001003cf7a0: str        w24, [x8, x9, lsl #2]
0x00000001003cf7a4: ldr        w8, [x28, #0x28]
0x00000001003cf7a8: add        w8, w8, #1
0x00000001003cf7ac: str        w8, [x28, #0x28]
0x00000001003cf7b0: ldr        x8, [x26]
0x00000001003cf7b4: ldr        x10, [x8, x19, lsl #3]
0x00000001003cf7b8: ldr        w8, [x10, #0x78]
0x00000001003cf7bc: cmp        w20, w8
0x00000001003cf7c0: csel       w11, w20, w8, hi
0x00000001003cf7c4: mov        x9, x20
0x00000001003cf7c8: cmp        w11, w20
0x00000001003cf7cc: b.eq       #0x1003cf7f0
0x00000001003cf7d0: ldr        x12, [x10, #0x50]
0x00000001003cf7d4: ldr        w12, [x12, w9, uxtw #2]
0x00000001003cf7d8: add        w20, w9, #1
0x00000001003cf7dc: tbnz       w12, #0x1f, #0x1003cf7c4
0x00000001003cf7e0: mov        x24, x12
0x00000001003cf7e4: cmp        w9, w8
0x00000001003cf7e8: b.lo       #0x1003cf7fc
0x00000001003cf7ec: b          #0x1003cf870
0x00000001003cf7f0: mov        x20, x11
0x00000001003cf7f4: cmp        w9, w8
0x00000001003cf7f8: b.hs       #0x1003cf870
0x00000001003cf7fc: add        x0, sp, #0x28
0x00000001003cf800: mov        x1, x24
0x00000001003cf804: bl         #0x1003ce3dc
0x00000001003cf808: cbz        w0, #0x1003cf7b0
0x00000001003cf80c: ldp        w9, w8, [x28, #0x28]
0x00000001003cf810: cmp        w9, w8
0x00000001003cf814: b.ne       #0x1003cf798
0x00000001003cf818: add        w9, w9, #1
0x00000001003cf81c: cmp        w8, w9
0x00000001003cf820: b.hs       #0x1003cf834
0x00000001003cf824: lsl        w8, w8, #1
0x00000001003cf828: cmp        w8, w9
0x00000001003cf82c: b.lo       #0x1003cf824
0x00000001003cf830: str        w8, [x28, #0x2c]
0x00000001003cf834: ubfiz      x0, x8, #2, #0x20
0x00000001003cf838: ldr        x1, [x22, #0x980]
0x00000001003cf83c: bl         #0x1003e36f8
0x00000001003cf840: mov        x25, x0
0x00000001003cf844: ldr        w8, [x28, #0x28]
0x00000001003cf848: cbz        w8, #0x1003cf85c
0x00000001003cf84c: ldr        x1, [x28]
0x00000001003cf850: lsl        x2, x8, #2
0x00000001003cf854: mov        x0, x25
0x00000001003cf858: bl         #0x1005c0ee4
0x00000001003cf85c: ldr        x0, [x28]
0x00000001003cf860: cmp        x0, x27
0x00000001003cf864: b.eq       #0x1003cf794
0x00000001003cf868: bl         #0x1003e391c
0x00000001003cf86c: b          #0x1003cf794
0x00000001003cf870: mov        w8, #0
0x00000001003cf874: orr        w8, w8, #2
0x00000001003cf878: cmp        w8, #2
0x00000001003cf87c: b.ne       #0x1003cf890
0x00000001003cf880: ldr        w8, [x28, #0x28]
0x00000001003cf884: cbnz       w8, #0x1003cf6ac
0x00000001003cf888: mov        w19, #0
0x00000001003cf88c: b          #0x1003cf894
0x00000001003cf890: ldr        w19, [sp, #0xc]
0x00000001003cf894: ldr        x0, [sp, #0x28]
0x00000001003cf898: ldr        x8, [sp]
0x00000001003cf89c: cmp        x0, x8
0x00000001003cf8a0: b.eq       #0x1003cf610
0x00000001003cf8a4: bl         #0x1003e391c
0x00000001003cf8a8: b          #0x1003cf610
0x00000001003cf8ac: bl         #0x1000041e8
0x00000001003cf8b0: b          #0x1003cf8b8
0x00000001003cf8b4: b          #0x1003cf8b8
0x00000001003cf8b8: mov        x19, x0
0x00000001003cf8bc: add        x0, sp, #0x28
0x00000001003cf8c0: bl         #0x1003ce68c
0x00000001003cf8c4: mov        x0, x19
0x00000001003cf8c8: bl         #0x1005bfce4
