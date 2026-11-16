; instruction-faithful ARM64 fallback for RobloxLib::function_a7e6ec
0x0000000000a7e6ec: sub        sp, sp, #0x70
0x0000000000a7e6f0: stp        x22, x21, [sp, #0x40]
0x0000000000a7e6f4: stp        x20, x19, [sp, #0x50]
0x0000000000a7e6f8: stp        x29, x30, [sp, #0x60]
0x0000000000a7e6fc: add        x29, sp, #0x60
0x0000000000a7e700: mov        x8, #0xf286
0x0000000000a7e704: movk       x8, #0xca1a, lsl #16
0x0000000000a7e708: movk       x8, #0x286b, lsl #32
0x0000000000a7e70c: movk       x8, #0x1af, lsl #48
0x0000000000a7e710: ldp        x9, x10, [x0]
0x0000000000a7e714: sub        x10, x10, x9
0x0000000000a7e718: asr        x10, x10, #3
0x0000000000a7e71c: mov        x11, #0xca1b
0x0000000000a7e720: movk       x11, #0x286b, lsl #16
0x0000000000a7e724: movk       x11, #0xa1af, lsl #32
0x0000000000a7e728: movk       x11, #0x86bc, lsl #48
0x0000000000a7e72c: mul        x22, x10, x11
0x0000000000a7e730: add        x10, x22, #1
0x0000000000a7e734: cmp        x10, x8
0x0000000000a7e738: b.hi       #0xa7e81c
0x0000000000a7e73c: mov        x20, x1
0x0000000000a7e740: mov        x19, x0
0x0000000000a7e744: mov        x21, x0
0x0000000000a7e748: ldr        x12, [x21, #0x10]!
0x0000000000a7e74c: sub        x9, x12, x9
0x0000000000a7e750: asr        x9, x9, #3
0x0000000000a7e754: mul        x9, x9, x11
0x0000000000a7e758: lsl        x11, x9, #1
0x0000000000a7e75c: cmp        x11, x10
0x0000000000a7e760: csel       x10, x11, x10, hi
0x0000000000a7e764: mov        x11, #0x7943
0x0000000000a7e768: movk       x11, #0xe50d, lsl #16
0x0000000000a7e76c: movk       x11, #0x9435, lsl #32
0x0000000000a7e770: movk       x11, #0xd7, lsl #48
0x0000000000a7e774: cmp        x9, x11
0x0000000000a7e778: csel       x1, x10, x8, lo
0x0000000000a7e77c: str        x21, [sp, #0x38]
0x0000000000a7e780: cbz        x1, #0xa7e790
0x0000000000a7e784: mov        x0, x21
0x0000000000a7e788: bl         #0xa7e8c8
0x0000000000a7e78c: b          #0xa7e794
0x0000000000a7e790: mov        x0, #0
0x0000000000a7e794: mov        w8, #0x98
0x0000000000a7e798: madd       x22, x22, x8, x0
0x0000000000a7e79c: stp        x0, x22, [sp, #0x18]
0x0000000000a7e7a0: madd       x8, x1, x8, x0
0x0000000000a7e7a4: str        x8, [sp, #0x30]
0x0000000000a7e7a8: mov        x0, x21
0x0000000000a7e7ac: mov        x1, x22
0x0000000000a7e7b0: mov        x2, x20
0x0000000000a7e7b4: bl         #0xa7e834
0x0000000000a7e7b8: add        x8, x22, #0x98
0x0000000000a7e7bc: str        x8, [sp, #0x28]
0x0000000000a7e7c0: ldp        x1, x2, [x19]
0x0000000000a7e7c4: sub        x8, x1, x2
0x0000000000a7e7c8: add        x20, x22, x8
0x0000000000a7e7cc: mov        x0, x21
0x0000000000a7e7d0: mov        x3, x20
0x0000000000a7e7d4: bl         #0xa7e910
0x0000000000a7e7d8: ldr        x8, [x19]
0x0000000000a7e7dc: str        x20, [x19]
0x0000000000a7e7e0: ldr        x9, [x19, #0x10]
0x0000000000a7e7e4: ldur       q0, [sp, #0x28]
0x0000000000a7e7e8: str        q0, [sp]
0x0000000000a7e7ec: stur       q0, [x19, #8]
0x0000000000a7e7f0: stp        x8, x9, [sp, #0x28]
0x0000000000a7e7f4: stp        x8, x8, [sp, #0x18]
0x0000000000a7e7f8: add        x0, sp, #0x18
0x0000000000a7e7fc: bl         #0xa7ea44
0x0000000000a7e800: ldr        q0, [sp]
0x0000000000a7e804: fmov       x0, d0
0x0000000000a7e808: ldp        x29, x30, [sp, #0x60]
0x0000000000a7e80c: ldp        x20, x19, [sp, #0x50]
0x0000000000a7e810: ldp        x22, x21, [sp, #0x40]
0x0000000000a7e814: add        sp, sp, #0x70
0x0000000000a7e818: ret        
0x0000000000a7e81c: bl         #0x2dc64
0x0000000000a7e820: mov        x19, x0
0x0000000000a7e824: add        x0, sp, #0x18
0x0000000000a7e828: bl         #0xa7ea44
0x0000000000a7e82c: mov        x0, x19
0x0000000000a7e830: bl         #0x4b97984
