; instruction-faithful ARM64 fallback for RobloxLib::function_13fd588
0x00000000013fd588: sub        sp, sp, #0x60
0x00000000013fd58c: stp        x22, x21, [sp, #0x30]
0x00000000013fd590: stp        x20, x19, [sp, #0x40]
0x00000000013fd594: stp        x29, x30, [sp, #0x50]
0x00000000013fd598: add        x29, sp, #0x50
0x00000000013fd59c: mov        x21, x2
0x00000000013fd5a0: mov        x19, x1
0x00000000013fd5a4: mov        x20, x0
0x00000000013fd5a8: ldr        x8, [x0, #8]
0x00000000013fd5ac: ldr        x10, [x0, #0x10]!
0x00000000013fd5b0: cmp        x8, x10
0x00000000013fd5b4: b.hs       #0x13fd5e8
0x00000000013fd5b8: cmp        x19, x8
0x00000000013fd5bc: b.eq       #0x13fd658
0x00000000013fd5c0: add        x9, x19, #0xc
0x00000000013fd5c4: sub        x11, x8, #0xc
0x00000000013fd5c8: cmp        x11, x8
0x00000000013fd5cc: b.hs       #0x13fd6fc
0x00000000013fd5d0: add        x10, x8, #0xc
0x00000000013fd5d4: ldr        x12, [x11]
0x00000000013fd5d8: ldr        w11, [x11, #8]
0x00000000013fd5dc: str        w11, [x8, #8]
0x00000000013fd5e0: str        x12, [x8]
0x00000000013fd5e4: b          #0x13fd700
0x00000000013fd5e8: ldr        x11, [x20]
0x00000000013fd5ec: mov        x9, #0x5555555555555555
0x00000000013fd5f0: movk       x9, #0x1555, lsl #48
0x00000000013fd5f4: sub        x8, x8, x11
0x00000000013fd5f8: asr        x12, x8, #2
0x00000000013fd5fc: mov        x8, #-0x5555555555555556
0x00000000013fd600: movk       x8, #0xaaab
0x00000000013fd604: mov        x13, #1
0x00000000013fd608: madd       x12, x12, x8, x13
0x00000000013fd60c: cmp        x12, x9
0x00000000013fd610: b.hi       #0x13fd75c
0x00000000013fd614: sub        x13, x19, x11
0x00000000013fd618: sub        x10, x10, x11
0x00000000013fd61c: asr        x10, x10, #2
0x00000000013fd620: mul        x10, x10, x8
0x00000000013fd624: lsl        x11, x10, #1
0x00000000013fd628: cmp        x11, x12
0x00000000013fd62c: csel       x11, x11, x12, hi
0x00000000013fd630: mov        x12, #-0x5555555555555556
0x00000000013fd634: movk       x12, #0xaaa, lsl #48
0x00000000013fd638: cmp        x10, x12
0x00000000013fd63c: csel       x1, x11, x9, lo
0x00000000013fd640: asr        x9, x13, #2
0x00000000013fd644: mul        x22, x9, x8
0x00000000013fd648: str        x0, [sp, #0x28]
0x00000000013fd64c: cbz        x1, #0x13fd670
0x00000000013fd650: bl         #0x2bfb5c
0x00000000013fd654: b          #0x13fd674
0x00000000013fd658: ldr        x9, [x21]
0x00000000013fd65c: ldr        w10, [x21, #8]
0x00000000013fd660: str        w10, [x8, #8]
0x00000000013fd664: str        x9, [x8], #0xc
0x00000000013fd668: str        x8, [x20, #8]
0x00000000013fd66c: b          #0x13fd744
0x00000000013fd670: mov        x0, #0
0x00000000013fd674: mov        w8, #0xc
0x00000000013fd678: madd       x9, x22, x8, x0
0x00000000013fd67c: stp        x0, x9, [sp, #8]
0x00000000013fd680: madd       x8, x1, x8, x0
0x00000000013fd684: stp        x9, x8, [sp, #0x18]
0x00000000013fd688: add        x0, sp, #8
0x00000000013fd68c: mov        x1, x21
0x00000000013fd690: bl         #0x1406498
0x00000000013fd694: ldr        x8, [x20, #8]
0x00000000013fd698: ldp        x21, x0, [sp, #0x10]
0x00000000013fd69c: sub        x2, x8, x19
0x00000000013fd6a0: mov        x1, x19
0x00000000013fd6a4: bl         #0x4b98ee4
0x00000000013fd6a8: ldp        x1, x8, [x20]
0x00000000013fd6ac: sub        x8, x8, x19
0x00000000013fd6b0: ldp        x10, x9, [sp, #0x10]
0x00000000013fd6b4: add        x8, x9, x8
0x00000000013fd6b8: str        x8, [sp, #0x18]
0x00000000013fd6bc: str        x19, [x20, #8]
0x00000000013fd6c0: sub        x2, x19, x1
0x00000000013fd6c4: sub        x19, x10, x2
0x00000000013fd6c8: mov        x0, x19
0x00000000013fd6cc: bl         #0x4b98ee4
0x00000000013fd6d0: ldr        x0, [x20]
0x00000000013fd6d4: str        x19, [x20]
0x00000000013fd6d8: ldr        x8, [x20, #0x10]
0x00000000013fd6dc: ldur       q0, [sp, #0x18]
0x00000000013fd6e0: stur       q0, [x20, #8]
0x00000000013fd6e4: stp        x0, x8, [sp, #0x18]
0x00000000013fd6e8: stp        x0, x0, [sp, #8]
0x00000000013fd6ec: cbz        x0, #0x13fd6f4
0x00000000013fd6f0: bl         #0x47e93a8
0x00000000013fd6f4: mov        x19, x21
0x00000000013fd6f8: b          #0x13fd744
0x00000000013fd6fc: mov        x10, x8
0x00000000013fd700: str        x10, [x20, #8]
0x00000000013fd704: cmp        x8, x9
0x00000000013fd708: b.eq       #0x13fd720
0x00000000013fd70c: sub        x2, x8, x9
0x00000000013fd710: sub        x0, x8, x2
0x00000000013fd714: mov        x1, x19
0x00000000013fd718: bl         #0x4b98ef0
0x00000000013fd71c: ldr        x10, [x20, #8]
0x00000000013fd720: cmp        x10, x21
0x00000000013fd724: ccmp       x19, x21, #2, hi
0x00000000013fd728: mov        w8, #0xc
0x00000000013fd72c: csel       x8, x8, xzr, ls
0x00000000013fd730: add        x8, x21, x8
0x00000000013fd734: ldr        x9, [x8]
0x00000000013fd738: ldr        w8, [x8, #8]
0x00000000013fd73c: str        w8, [x19, #8]
0x00000000013fd740: str        x9, [x19]
0x00000000013fd744: mov        x0, x19
0x00000000013fd748: ldp        x29, x30, [sp, #0x50]
0x00000000013fd74c: ldp        x20, x19, [sp, #0x40]
0x00000000013fd750: ldp        x22, x21, [sp, #0x30]
0x00000000013fd754: add        sp, sp, #0x60
0x00000000013fd758: ret        
0x00000000013fd75c: bl         #0x2dc64
0x00000000013fd760: mov        x19, x0
0x00000000013fd764: ldp        x9, x8, [sp, #0x10]
0x00000000013fd768: subs       x9, x8, x9
0x00000000013fd76c: b.eq       #0x13fd79c
0x00000000013fd770: sub        x9, x9, #0xc
0x00000000013fd774: mov        x10, #-0x5555555555555556
0x00000000013fd778: movk       x10, #0xaaab
0x00000000013fd77c: umulh      x10, x9, x10
0x00000000013fd780: lsr        x10, x10, #3
0x00000000013fd784: mov        w11, #0xc
0x00000000013fd788: msub       x10, x10, x11, x9
0x00000000013fd78c: sub        x9, x10, x9
0x00000000013fd790: add        x8, x8, x9
0x00000000013fd794: sub        x8, x8, #0xc
0x00000000013fd798: str        x8, [sp, #0x18]
0x00000000013fd79c: ldr        x0, [sp, #8]
0x00000000013fd7a0: cbz        x0, #0x13fd7a8
0x00000000013fd7a4: bl         #0x47e93a8
0x00000000013fd7a8: mov        x0, x19
0x00000000013fd7ac: bl         #0x4b97984
