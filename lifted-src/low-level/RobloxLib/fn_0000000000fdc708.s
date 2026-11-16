; instruction-faithful ARM64 fallback for RobloxLib::function_fdc708
0x0000000000fdc708: sub        sp, sp, #0x50
0x0000000000fdc70c: stp        x22, x21, [sp, #0x20]
0x0000000000fdc710: stp        x20, x19, [sp, #0x30]
0x0000000000fdc714: stp        x29, x30, [sp, #0x40]
0x0000000000fdc718: add        x29, sp, #0x40
0x0000000000fdc71c: mov        x21, x1
0x0000000000fdc720: mov        x20, x0
0x0000000000fdc724: adrp       x8, #0x6199000
0x0000000000fdc728: add        x8, x8, #0xb00
0x0000000000fdc72c: ldr        x8, [x8]
0x0000000000fdc730: sub        x19, x0, #0x98
0x0000000000fdc734: mov        x0, x19
0x0000000000fdc738: blr        x8
0x0000000000fdc73c: ldr        x8, [x20, #0x70]!
0x0000000000fdc740: cmp        x8, x21
0x0000000000fdc744: b.eq       #0xfdc828
0x0000000000fdc748: adrp       x8, #0x6199000
0x0000000000fdc74c: add        x8, x8, #0x510
0x0000000000fdc750: ldrb       w8, [x8]
0x0000000000fdc754: cmp        w8, #1
0x0000000000fdc758: b.ne       #0xfdc7c8
0x0000000000fdc75c: adrp       x8, #0x65ee000
0x0000000000fdc760: add        x8, x8, #0xb00
0x0000000000fdc764: ldrb       w8, [x8]
0x0000000000fdc768: tbnz       w8, #0, #0xfdc77c
0x0000000000fdc76c: bl         #0x646b70
0x0000000000fdc770: tbnz       w0, #0, #0xfdc77c
0x0000000000fdc774: bl         #0x646df0
0x0000000000fdc778: cbz        w0, #0xfdc7c8
0x0000000000fdc77c: ldr        x8, [x19]
0x0000000000fdc780: ldr        x8, [x8, #0x98]
0x0000000000fdc784: adrp       x1, #0x62c8000
0x0000000000fdc788: add        x1, x1, #0x440
0x0000000000fdc78c: mov        x0, x19
0x0000000000fdc790: mov        w2, #1
0x0000000000fdc794: blr        x8
0x0000000000fdc798: mov        x0, x19
0x0000000000fdc79c: bl         #0x418c6d4
0x0000000000fdc7a0: cbz        x0, #0xfdc7c8
0x0000000000fdc7a4: ldr        x8, [x20]
0x0000000000fdc7a8: str        x8, [sp, #8]
0x0000000000fdc7ac: str        x21, [sp, #0x18]
0x0000000000fdc7b0: adrp       x2, #0x62c8000
0x0000000000fdc7b4: add        x2, x2, #0x440
0x0000000000fdc7b8: add        x3, sp, #8
0x0000000000fdc7bc: add        x4, sp, #0x18
0x0000000000fdc7c0: mov        x1, x19
0x0000000000fdc7c4: bl         #0x24fcf2c
0x0000000000fdc7c8: add        x8, sp, #8
0x0000000000fdc7cc: mov        x0, x21
0x0000000000fdc7d0: bl         #0x1a198
0x0000000000fdc7d4: add        x1, sp, #8
0x0000000000fdc7d8: mov        x0, x20
0x0000000000fdc7dc: bl         #0x1a230
0x0000000000fdc7e0: ldr        x20, [sp, #0x10]
0x0000000000fdc7e4: cbz        x20, #0xfdc818
0x0000000000fdc7e8: add        x8, x20, #8
0x0000000000fdc7ec: ldaxr      x9, [x8]
0x0000000000fdc7f0: sub        x10, x9, #1
0x0000000000fdc7f4: stlxr      w11, x10, [x8]
0x0000000000fdc7f8: cbnz       w11, #0xfdc7ec
0x0000000000fdc7fc: cbnz       x9, #0xfdc818
0x0000000000fdc800: ldr        x8, [x20]
0x0000000000fdc804: ldr        x8, [x8, #0x10]
0x0000000000fdc808: mov        x0, x20
0x0000000000fdc80c: blr        x8
0x0000000000fdc810: mov        x0, x20
0x0000000000fdc814: bl         #0x4b9808c
0x0000000000fdc818: adrp       x1, #0x62c8000
0x0000000000fdc81c: add        x1, x1, #0x440
0x0000000000fdc820: mov        x0, x19
0x0000000000fdc824: bl         #0x4197e7c
0x0000000000fdc828: ldp        x29, x30, [sp, #0x40]
0x0000000000fdc82c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdc830: ldp        x22, x21, [sp, #0x20]
0x0000000000fdc834: add        sp, sp, #0x50
0x0000000000fdc838: ret        
