; instruction-faithful ARM64 fallback for RobloxLib::function_ecf7ec
0x0000000000ecf7ec: sub        sp, sp, #0x70
0x0000000000ecf7f0: stp        x20, x19, [sp, #0x50]
0x0000000000ecf7f4: stp        x29, x30, [sp, #0x60]
0x0000000000ecf7f8: add        x29, sp, #0x60
0x0000000000ecf7fc: cmp        x0, x1
0x0000000000ecf800: b.eq       #0xecf8b0
0x0000000000ecf804: cbz        x1, #0xecf818
0x0000000000ecf808: cbz        x0, #0xecf8b4
0x0000000000ecf80c: ldr        x8, [x1]
0x0000000000ecf810: str        x8, [x0]
0x0000000000ecf814: b          #0xecf8b4
0x0000000000ecf818: sub        x8, x29, #0x20
0x0000000000ecf81c: bl         #0x1a2c99c
0x0000000000ecf820: ldur       x19, [x29, #-0x20]
0x0000000000ecf824: adrp       x1, #0x52db000
0x0000000000ecf828: add        x1, x1, #0x39e
0x0000000000ecf82c: add        x0, sp, #0x28
0x0000000000ecf830: bl         #0x18aac
0x0000000000ecf834: adrp       x8, #0xece000
0x0000000000ecf838: add        x8, x8, #0xb40
0x0000000000ecf83c: stp        x8, xzr, [sp, #8]
0x0000000000ecf840: adrp       x8, #0x5c85000
0x0000000000ecf844: add        x8, x8, #0xb18
0x0000000000ecf848: orr        x8, x8, #2
0x0000000000ecf84c: stp        xzr, x8, [sp, #0x18]
0x0000000000ecf850: add        x1, sp, #0x28
0x0000000000ecf854: add        x2, sp, #8
0x0000000000ecf858: mov        x0, x19
0x0000000000ecf85c: bl         #0x1a2d57c
0x0000000000ecf860: add        x0, sp, #8
0x0000000000ecf864: bl         #0x18c70
0x0000000000ecf868: ldrsb      w8, [sp, #0x3f]
0x0000000000ecf86c: tbz        w8, #0x1f, #0xecf878
0x0000000000ecf870: ldr        x0, [sp, #0x28]
0x0000000000ecf874: bl         #0x47e93a8
0x0000000000ecf878: ldur       x19, [x29, #-0x18]
0x0000000000ecf87c: cbz        x19, #0xecf8b0
0x0000000000ecf880: add        x8, x19, #8
0x0000000000ecf884: ldaxr      x9, [x8]
0x0000000000ecf888: sub        x10, x9, #1
0x0000000000ecf88c: stlxr      w11, x10, [x8]
0x0000000000ecf890: cbnz       w11, #0xecf884
0x0000000000ecf894: cbnz       x9, #0xecf8b0
0x0000000000ecf898: ldr        x8, [x19]
0x0000000000ecf89c: ldr        x8, [x8, #0x10]
0x0000000000ecf8a0: mov        x0, x19
0x0000000000ecf8a4: blr        x8
0x0000000000ecf8a8: mov        x0, x19
0x0000000000ecf8ac: bl         #0x4b9808c
0x0000000000ecf8b0: mov        x0, #0
0x0000000000ecf8b4: ldp        x29, x30, [sp, #0x60]
0x0000000000ecf8b8: ldp        x20, x19, [sp, #0x50]
0x0000000000ecf8bc: add        sp, sp, #0x70
0x0000000000ecf8c0: ret        
0x0000000000ecf8c4: mov        x19, x0
0x0000000000ecf8c8: add        x0, sp, #8
0x0000000000ecf8cc: bl         #0x18c70
0x0000000000ecf8d0: ldrsb      w8, [sp, #0x3f]
0x0000000000ecf8d4: tbz        w8, #0x1f, #0xecf8e8
0x0000000000ecf8d8: ldr        x0, [sp, #0x28]
0x0000000000ecf8dc: bl         #0x47e93a8
0x0000000000ecf8e0: b          #0xecf8e8
0x0000000000ecf8e4: mov        x19, x0
0x0000000000ecf8e8: sub        x0, x29, #0x20
0x0000000000ecf8ec: bl         #0x1df28
0x0000000000ecf8f0: mov        x0, x19
0x0000000000ecf8f4: bl         #0x4b97984
