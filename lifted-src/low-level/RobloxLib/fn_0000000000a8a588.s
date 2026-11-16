; instruction-faithful ARM64 fallback for RobloxLib::function_a8a588
0x0000000000a8a588: sub        sp, sp, #0xa0
0x0000000000a8a58c: stp        x26, x25, [sp, #0x50]
0x0000000000a8a590: stp        x24, x23, [sp, #0x60]
0x0000000000a8a594: stp        x22, x21, [sp, #0x70]
0x0000000000a8a598: stp        x20, x19, [sp, #0x80]
0x0000000000a8a59c: stp        x29, x30, [sp, #0x90]
0x0000000000a8a5a0: add        x29, sp, #0x90
0x0000000000a8a5a4: mov        x21, x3
0x0000000000a8a5a8: mov        x20, x2
0x0000000000a8a5ac: mov        x22, x1
0x0000000000a8a5b0: mov        x19, x0
0x0000000000a8a5b4: cmp        x3, #0
0x0000000000a8a5b8: cset       w23, ne
0x0000000000a8a5bc: adrp       x8, #0x6105000
0x0000000000a8a5c0: ldrb       w24, [x8, #0x298]
0x0000000000a8a5c4: cmp        w24, #1
0x0000000000a8a5c8: b.ne       #0xa8a5f0
0x0000000000a8a5cc: ldr        w8, [x19, #0x1590]
0x0000000000a8a5d0: cbz        x21, #0xa8a68c
0x0000000000a8a5d4: cmp        x8, x21
0x0000000000a8a5d8: b.lo       #0xa8a72c
0x0000000000a8a5dc: adrp       x8, #0x619f000
0x0000000000a8a5e0: add        x8, x8, #0xd70
0x0000000000a8a5e4: ldrb       w8, [x8]
0x0000000000a8a5e8: tbnz       w8, #0, #0xa8a628
0x0000000000a8a5ec: b          #0xa8a6a4
0x0000000000a8a5f0: mov        w25, #0
0x0000000000a8a5f4: adrp       x8, #0x619f000
0x0000000000a8a5f8: add        x8, x8, #0xd70
0x0000000000a8a5fc: ldrb       w8, [x8]
0x0000000000a8a600: tbz        w8, #0, #0xa8a6a8
0x0000000000a8a604: cbz        x21, #0xa8a750
0x0000000000a8a608: cbz        w24, #0xa8a628
0x0000000000a8a60c: ldr        w8, [x19, #0x1590]
0x0000000000a8a610: cmp        w8, w20
0x0000000000a8a614: b.ls       #0xa8a710
0x0000000000a8a618: ldr        x8, [x19, #0x1658]
0x0000000000a8a61c: mov        w9, #0x18
0x0000000000a8a620: umaddl     x0, w20, w9, x8
0x0000000000a8a624: b          #0xa8a680
0x0000000000a8a628: sub        x21, x21, #1
0x0000000000a8a62c: cmp        x21, w20, uxtw
0x0000000000a8a630: b.eq       #0xa8a674
0x0000000000a8a634: mov        w8, w20
0x0000000000a8a638: ldr        x9, [x19, #0x1658]
0x0000000000a8a63c: mov        w10, #0x18
0x0000000000a8a640: madd       x11, x21, x10, x9
0x0000000000a8a644: umaddl     x8, w8, w10, x9
0x0000000000a8a648: ldr        x9, [x11]
0x0000000000a8a64c: str        xzr, [x11]
0x0000000000a8a650: ldr        w10, [x11, #0x10]
0x0000000000a8a654: str        wzr, [x11, #0x10]
0x0000000000a8a658: ldr        x0, [x8]
0x0000000000a8a65c: str        x9, [x8]
0x0000000000a8a660: ldr        d0, [x11, #8]
0x0000000000a8a664: str        xzr, [x11, #8]
0x0000000000a8a668: str        d0, [x8, #8]
0x0000000000a8a66c: str        w10, [x8, #0x10]
0x0000000000a8a670: bl         #0x47e93a8
0x0000000000a8a674: ldr        x8, [x19, #0x1658]
0x0000000000a8a678: mov        w9, #0x18
0x0000000000a8a67c: madd       x0, x21, x9, x8
0x0000000000a8a680: mov        w1, #1
0x0000000000a8a684: bl         #0xa8a7fc
0x0000000000a8a688: b          #0xa8a710
0x0000000000a8a68c: cmp        w8, w20
0x0000000000a8a690: b.ls       #0xa8a72c
0x0000000000a8a694: adrp       x8, #0x619f000
0x0000000000a8a698: add        x8, x8, #0xd70
0x0000000000a8a69c: ldrb       w8, [x8]
0x0000000000a8a6a0: tbnz       w8, #0, #0xa8a754
0x0000000000a8a6a4: mov        w25, #0
0x0000000000a8a6a8: ldr        x22, [x22]
0x0000000000a8a6ac: mov        w0, #0x20
0x0000000000a8a6b0: mov        w1, #8
0x0000000000a8a6b4: bl         #0x47e9970
0x0000000000a8a6b8: str        x0, [sp]
0x0000000000a8a6bc: adrp       x8, #0x4bd0000
0x0000000000a8a6c0: ldr        q0, [x8, #0xca0]
0x0000000000a8a6c4: stur       q0, [sp, #8]
0x0000000000a8a6c8: str        x19, [x0]
0x0000000000a8a6cc: str        w20, [x0, #8]
0x0000000000a8a6d0: str        x21, [x0, #0x10]
0x0000000000a8a6d4: strb       w23, [x0, #0x18]
0x0000000000a8a6d8: strb       w25, [x0, #0x19]
0x0000000000a8a6dc: adrp       x8, #0x5c77000
0x0000000000a8a6e0: add        x8, x8, #0x28
0x0000000000a8a6e4: str        x8, [sp, #0x18]
0x0000000000a8a6e8: ldr        x2, [x19, #0x1540]
0x0000000000a8a6ec: adrp       x8, #0x6105000
0x0000000000a8a6f0: ldrsw      x3, [x8, #0x1e0]
0x0000000000a8a6f4: mov        x1, sp
0x0000000000a8a6f8: mov        x0, x22
0x0000000000a8a6fc: mov        x4, #0
0x0000000000a8a700: mov        x5, #0
0x0000000000a8a704: bl         #0x8ebe34
0x0000000000a8a708: mov        x0, sp
0x0000000000a8a70c: bl         #0x8faab8
0x0000000000a8a710: ldp        x29, x30, [sp, #0x90]
0x0000000000a8a714: ldp        x20, x19, [sp, #0x80]
0x0000000000a8a718: ldp        x22, x21, [sp, #0x70]
0x0000000000a8a71c: ldp        x24, x23, [sp, #0x60]
0x0000000000a8a720: ldp        x26, x25, [sp, #0x50]
0x0000000000a8a724: add        sp, sp, #0xa0
0x0000000000a8a728: ret        
0x0000000000a8a72c: adrp       x9, #0x6105000
0x0000000000a8a730: ldr        x0, [x9, #0x1d0]
0x0000000000a8a734: and        w9, w0, #0xff
0x0000000000a8a738: and        x10, x0, #0xfe00
0x0000000000a8a73c: cmp        w9, #6
0x0000000000a8a740: ccmp       x10, #0, #4, hs
0x0000000000a8a744: b.ne       #0xa8a7a8
0x0000000000a8a748: mov        w25, #1
0x0000000000a8a74c: b          #0xa8a5f4
0x0000000000a8a750: tbnz       w24, #0, #0xa8a710
0x0000000000a8a754: mov        w21, #0x1658
0x0000000000a8a758: ldr        x8, [x19, #0x1658]
0x0000000000a8a75c: mov        w9, #0x18
0x0000000000a8a760: umaddl     x3, w20, w9, x8
0x0000000000a8a764: ldr        x2, [x19, #0x1660]
0x0000000000a8a768: add        x0, sp, #0x20
0x0000000000a8a76c: add        x1, x3, #0x18
0x0000000000a8a770: bl         #0xa8cee8
0x0000000000a8a774: mov        x20, x1
0x0000000000a8a778: ldr        x22, [x19, #0x1660]
0x0000000000a8a77c: cmp        x22, x1
0x0000000000a8a780: b.eq       #0xa8a794
0x0000000000a8a784: ldr        x0, [x22, #-0x18]!
0x0000000000a8a788: bl         #0x47e93a8
0x0000000000a8a78c: cmp        x22, x20
0x0000000000a8a790: b.ne       #0xa8a784
0x0000000000a8a794: str        x20, [x19, #0x1660]
0x0000000000a8a798: ldr        w1, [x19, #0x1590]
0x0000000000a8a79c: add        x0, x19, x21
0x0000000000a8a7a0: bl         #0xa881b4
0x0000000000a8a7a4: b          #0xa8a710
0x0000000000a8a7a8: adrp       x9, #0x6105000
0x0000000000a8a7ac: ldr        x1, [x9, #0x1d8]
0x0000000000a8a7b0: mov        w9, w20
0x0000000000a8a7b4: stp        x21, xzr, [sp, #0x20]
0x0000000000a8a7b8: stp        x9, xzr, [sp, #0x30]
0x0000000000a8a7bc: stp        x8, xzr, [sp, #0x40]
0x0000000000a8a7c0: adrp       x3, #0x52a1000
0x0000000000a8a7c4: add        x3, x3, #0xcf5
0x0000000000a8a7c8: mov        w25, #1
0x0000000000a8a7cc: add        x6, sp, #0x20
0x0000000000a8a7d0: mov        w2, #2
0x0000000000a8a7d4: mov        w4, #0xba
0x0000000000a8a7d8: mov        w5, #0x224
0x0000000000a8a7dc: mov        w7, #1
0x0000000000a8a7e0: bl         #0x47eec38
0x0000000000a8a7e4: b          #0xa8a5f4
0x0000000000a8a7e8: mov        x19, x0
0x0000000000a8a7ec: mov        x0, sp
0x0000000000a8a7f0: bl         #0x8faab8
0x0000000000a8a7f4: mov        x0, x19
0x0000000000a8a7f8: bl         #0x4b97984
