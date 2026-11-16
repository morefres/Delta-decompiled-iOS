; instruction-faithful ARM64 fallback for Roblox::function_4fc6c4
; start_va=0x1004fc6c4 image_relative=0x4fc6c4 bytes=684
0x00000001004fc6c4: sub        sp, sp, #0xa0
0x00000001004fc6c8: stp        x28, x27, [sp, #0x40]
0x00000001004fc6cc: stp        x26, x25, [sp, #0x50]
0x00000001004fc6d0: stp        x24, x23, [sp, #0x60]
0x00000001004fc6d4: stp        x22, x21, [sp, #0x70]
0x00000001004fc6d8: stp        x20, x19, [sp, #0x80]
0x00000001004fc6dc: stp        x29, x30, [sp, #0x90]
0x00000001004fc6e0: add        x29, sp, #0x90
0x00000001004fc6e4: adrp       x8, #0x1007c6000
0x00000001004fc6e8: ldr        x8, [x8, #0x4a8]
0x00000001004fc6ec: ldr        x8, [x8]
0x00000001004fc6f0: str        x8, [sp, #0x38]
0x00000001004fc6f4: cmp        x2, #0x10, lsl #12
0x00000001004fc6f8: b.hi       #0x1004fc890
0x00000001004fc6fc: mov        x19, x0
0x00000001004fc700: ldr        x8, [x0, #0x118]
0x00000001004fc704: mov        x9, #0x1000000000000
0x00000001004fc708: cmp        x8, x9
0x00000001004fc70c: b.hi       #0x1004fc890
0x00000001004fc710: mov        x20, x4
0x00000001004fc714: mov        x21, x3
0x00000001004fc718: mov        x22, x2
0x00000001004fc71c: mov        x23, x1
0x00000001004fc720: cbz        x4, #0x1004fc7bc
0x00000001004fc724: cmp        x20, #0x30
0x00000001004fc728: b.hi       #0x1004fc890
0x00000001004fc72c: add        x24, x19, #0x108
0x00000001004fc730: mov        x25, #-0x10
0x00000001004fc734: add        x26, sp, #8
0x00000001004fc738: ldr        w8, [x19, #0x114]
0x00000001004fc73c: rev        w8, w8
0x00000001004fc740: add        w8, w8, #1
0x00000001004fc744: rev        w8, w8
0x00000001004fc748: str        w8, [x19, #0x114]
0x00000001004fc74c: ldr        x8, [x19, #0xf8]
0x00000001004fc750: add        x25, x25, #0x10
0x00000001004fc754: add        x1, x25, x26
0x00000001004fc758: mov        x0, x24
0x00000001004fc75c: mov        x2, x19
0x00000001004fc760: blr        x8
0x00000001004fc764: cmp        x25, #0x20
0x00000001004fc768: b.lo       #0x1004fc738
0x00000001004fc76c: mov        x8, #0
0x00000001004fc770: add        x9, sp, #8
0x00000001004fc774: ldrb       w10, [x21, x8]
0x00000001004fc778: ldrb       w11, [x9, x8]
0x00000001004fc77c: eor        w10, w11, w10
0x00000001004fc780: strb       w10, [x9, x8]
0x00000001004fc784: add        x8, x8, #1
0x00000001004fc788: cmp        x20, x8
0x00000001004fc78c: b.ne       #0x1004fc774
0x00000001004fc790: add        x0, sp, #8
0x00000001004fc794: mov        w1, #0x100
0x00000001004fc798: mov        x2, x19
0x00000001004fc79c: bl         #0x1004ec3e8
0x00000001004fc7a0: adrp       x8, #0x1004ec000
0x00000001004fc7a4: add        x8, x8, #0x308
0x00000001004fc7a8: adrp       x9, #0x1004ec000
0x00000001004fc7ac: add        x9, x9, #0x9ec
0x00000001004fc7b0: stp        x8, x9, [x19, #0xf8]
0x00000001004fc7b4: ldur       q0, [sp, #0x28]
0x00000001004fc7b8: str        q0, [x24]
0x00000001004fc7bc: cmp        x22, #0x10
0x00000001004fc7c0: b.lo       #0x1004fc84c
0x00000001004fc7c4: add        x24, x19, #0x108
0x00000001004fc7c8: mov        w27, #0x2000
0x00000001004fc7cc: b          #0x1004fc82c
0x00000001004fc7d0: lsr        x26, x26, #4
0x00000001004fc7d4: ldr        w8, [x19, #0x114]
0x00000001004fc7d8: rev        w8, w8
0x00000001004fc7dc: add        w8, w8, #1
0x00000001004fc7e0: rev        w8, w8
0x00000001004fc7e4: str        w8, [x19, #0x114]
0x00000001004fc7e8: ldr        x8, [x19, #0x100]
0x00000001004fc7ec: mov        x0, x23
0x00000001004fc7f0: mov        x1, x23
0x00000001004fc7f4: mov        x2, x26
0x00000001004fc7f8: mov        x3, x19
0x00000001004fc7fc: mov        x4, x24
0x00000001004fc800: blr        x8
0x00000001004fc804: ldr        w8, [x19, #0x114]
0x00000001004fc808: rev        w8, w8
0x00000001004fc80c: add        w8, w26, w8
0x00000001004fc810: sub        w8, w8, #1
0x00000001004fc814: rev        w8, w8
0x00000001004fc818: str        w8, [x19, #0x114]
0x00000001004fc81c: add        x23, x23, x25
0x00000001004fc820: sub        x22, x22, x25
0x00000001004fc824: cmp        x22, #0xf
0x00000001004fc828: b.ls       #0x1004fc84c
0x00000001004fc82c: cmp        x22, #2, lsl #12
0x00000001004fc830: csel       x26, x22, x27, lo
0x00000001004fc834: ands       x25, x26, #0x3ff0
0x00000001004fc838: b.eq       #0x1004fc7d0
0x00000001004fc83c: mov        x0, x23
0x00000001004fc840: mov        x1, x25
0x00000001004fc844: bl         #0x1005c0a70
0x00000001004fc848: b          #0x1004fc7d0
0x00000001004fc84c: cbz        x22, #0x1004fc888
0x00000001004fc850: add        x0, x19, #0x108
0x00000001004fc854: ldr        w8, [x19, #0x114]
0x00000001004fc858: rev        w8, w8
0x00000001004fc85c: add        w8, w8, #1
0x00000001004fc860: rev        w8, w8
0x00000001004fc864: str        w8, [x19, #0x114]
0x00000001004fc868: ldr        x8, [x19, #0xf8]
0x00000001004fc86c: add        x1, sp, #8
0x00000001004fc870: mov        x2, x19
0x00000001004fc874: blr        x8
0x00000001004fc878: add        x1, sp, #8
0x00000001004fc87c: mov        x0, x23
0x00000001004fc880: mov        x2, x22
0x00000001004fc884: bl         #0x1005c0ed8
0x00000001004fc888: cmp        x20, #0x30
0x00000001004fc88c: b.ls       #0x1004fc8cc
0x00000001004fc890: mov        w0, #0
0x00000001004fc894: ldr        x8, [sp, #0x38]
0x00000001004fc898: adrp       x9, #0x1007c6000
0x00000001004fc89c: ldr        x9, [x9, #0x4a8]
0x00000001004fc8a0: ldr        x9, [x9]
0x00000001004fc8a4: cmp        x9, x8
0x00000001004fc8a8: b.ne       #0x1004fc96c
0x00000001004fc8ac: ldp        x29, x30, [sp, #0x90]
0x00000001004fc8b0: ldp        x20, x19, [sp, #0x80]
0x00000001004fc8b4: ldp        x22, x21, [sp, #0x70]
0x00000001004fc8b8: ldp        x24, x23, [sp, #0x60]
0x00000001004fc8bc: ldp        x26, x25, [sp, #0x50]
0x00000001004fc8c0: ldp        x28, x27, [sp, #0x40]
0x00000001004fc8c4: add        sp, sp, #0xa0
0x00000001004fc8c8: ret        
0x00000001004fc8cc: add        x22, x19, #0x108
0x00000001004fc8d0: mov        x23, #-0x10
0x00000001004fc8d4: add        x24, sp, #8
0x00000001004fc8d8: ldr        w8, [x19, #0x114]
0x00000001004fc8dc: rev        w8, w8
0x00000001004fc8e0: add        w8, w8, #1
0x00000001004fc8e4: rev        w8, w8
0x00000001004fc8e8: str        w8, [x19, #0x114]
0x00000001004fc8ec: ldr        x8, [x19, #0xf8]
0x00000001004fc8f0: add        x23, x23, #0x10
0x00000001004fc8f4: add        x1, x23, x24
0x00000001004fc8f8: mov        x0, x22
0x00000001004fc8fc: mov        x2, x19
0x00000001004fc900: blr        x8
0x00000001004fc904: cmp        x23, #0x20
0x00000001004fc908: b.lo       #0x1004fc8d8
0x00000001004fc90c: cbz        x20, #0x1004fc92c
0x00000001004fc910: add        x8, sp, #8
0x00000001004fc914: ldrb       w9, [x21], #1
0x00000001004fc918: ldrb       w10, [x8]
0x00000001004fc91c: eor        w9, w10, w9
0x00000001004fc920: strb       w9, [x8], #1
0x00000001004fc924: subs       x20, x20, #1
0x00000001004fc928: b.ne       #0x1004fc914
0x00000001004fc92c: add        x0, sp, #8
0x00000001004fc930: mov        w1, #0x100
0x00000001004fc934: mov        x2, x19
0x00000001004fc938: bl         #0x1004ec3e8
0x00000001004fc93c: adrp       x8, #0x1004ec000
0x00000001004fc940: add        x8, x8, #0x308
0x00000001004fc944: adrp       x9, #0x1004ec000
0x00000001004fc948: add        x9, x9, #0x9ec
0x00000001004fc94c: stp        x8, x9, [x19, #0xf8]
0x00000001004fc950: ldur       q0, [sp, #0x28]
0x00000001004fc954: str        q0, [x22]
0x00000001004fc958: ldr        x8, [x19, #0x118]
0x00000001004fc95c: add        x8, x8, #1
0x00000001004fc960: str        x8, [x19, #0x118]
0x00000001004fc964: mov        w0, #1
0x00000001004fc968: b          #0x1004fc894
0x00000001004fc96c: bl         #0x1005c095c
