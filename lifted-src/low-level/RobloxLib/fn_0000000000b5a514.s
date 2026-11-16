; instruction-faithful ARM64 fallback for RobloxLib::function_b5a514
0x0000000000b5a514: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5a518: stp        x20, x19, [sp, #0x10]
0x0000000000b5a51c: stp        x29, x30, [sp, #0x20]
0x0000000000b5a520: add        x29, sp, #0x20
0x0000000000b5a524: mov        x19, x2
0x0000000000b5a528: mov        x20, x1
0x0000000000b5a52c: mov        x21, x0
0x0000000000b5a530: adrp       x8, #0x6106000
0x0000000000b5a534: ldr        x0, [x8, #0x878]
0x0000000000b5a538: and        w8, w0, #0xff
0x0000000000b5a53c: lsr        x9, x0, #8
0x0000000000b5a540: cmp        w8, #6
0x0000000000b5a544: and        w8, w9, #0xff
0x0000000000b5a548: ccmp       w8, #3, #0, hs
0x0000000000b5a54c: b.lo       #0xb5a564
0x0000000000b5a550: adrp       x8, #0x6106000
0x0000000000b5a554: ldr        x1, [x8, #0x880]
0x0000000000b5a558: adrp       x2, #0x52a6000
0x0000000000b5a55c: add        x2, x2, #0xd1c
0x0000000000b5a560: bl         #0x47eec08
0x0000000000b5a564: add        x2, x21, #0x380
0x0000000000b5a568: add        x3, x21, #0x360
0x0000000000b5a56c: add        x4, x21, #0x370
0x0000000000b5a570: mov        x0, x21
0x0000000000b5a574: mov        x1, x20
0x0000000000b5a578: mov        x5, x19
0x0000000000b5a57c: ldp        x29, x30, [sp, #0x20]
0x0000000000b5a580: ldp        x20, x19, [sp, #0x10]
0x0000000000b5a584: ldp        x22, x21, [sp], #0x30
0x0000000000b5a588: b          #0xb5ad98
0x0000000000b5a58c: sub        sp, sp, #0x50
0x0000000000b5a590: stp        x22, x21, [sp, #0x20]
0x0000000000b5a594: stp        x20, x19, [sp, #0x30]
0x0000000000b5a598: stp        x29, x30, [sp, #0x40]
0x0000000000b5a59c: add        x29, sp, #0x40
0x0000000000b5a5a0: mov        x22, x2
0x0000000000b5a5a4: mov        x21, x1
0x0000000000b5a5a8: mov        x19, x0
0x0000000000b5a5ac: ldr        w20, [x0, #0xa34]
0x0000000000b5a5b0: adrp       x8, #0x6106000
0x0000000000b5a5b4: ldr        x0, [x8, #0x878]
0x0000000000b5a5b8: and        w8, w0, #0xff
0x0000000000b5a5bc: lsr        x9, x0, #8
0x0000000000b5a5c0: cmp        w8, #6
0x0000000000b5a5c4: and        w8, w9, #0xff
0x0000000000b5a5c8: ccmp       w8, #3, #0, hs
0x0000000000b5a5cc: b.lo       #0xb5a5ec
0x0000000000b5a5d0: adrp       x8, #0x6106000
0x0000000000b5a5d4: ldr        x1, [x8, #0x880]
0x0000000000b5a5d8: ldr        w8, [x19, #0xa30]
0x0000000000b5a5dc: stp        x20, x8, [sp]
0x0000000000b5a5e0: adrp       x2, #0x52a6000
0x0000000000b5a5e4: add        x2, x2, #0xcdb
0x0000000000b5a5e8: bl         #0x47eec08
0x0000000000b5a5ec: cbnz       w20, #0xb5a608
0x0000000000b5a5f0: ldrb       w8, [x19, #0x4a]
0x0000000000b5a5f4: cmp        w8, #1
0x0000000000b5a5f8: b.ne       #0xb5a608
0x0000000000b5a5fc: mov        x0, x22
0x0000000000b5a600: mov        w1, #0x5f4
0x0000000000b5a604: bl         #0x4b987a0
0x0000000000b5a608: ldr        s0, [x19, #0x58]
0x0000000000b5a60c: ldr        s1, [x19, #0x64]
0x0000000000b5a610: ldr        x8, [x19, #0x40]
0x0000000000b5a614: ldr        x0, [x8, #0xc08]
0x0000000000b5a618: fadd       s0, s0, s1
0x0000000000b5a61c: fmov       s1, #0.50000000
0x0000000000b5a620: fmul       s0, s0, s1
0x0000000000b5a624: ldr        d1, [x19, #0x50]
0x0000000000b5a628: ldur       d2, [x19, #0x5c]
0x0000000000b5a62c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b5a630: movi       v2.2s, #0x3f, lsl #24
0x0000000000b5a634: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b5a638: str        d1, [sp, #0x10]
0x0000000000b5a63c: str        s0, [sp, #0x18]
0x0000000000b5a640: ldr        x5, [x19, #0x70]
0x0000000000b5a644: ldrb       w6, [x19, #0x4a]
0x0000000000b5a648: add        x4, sp, #0x10
0x0000000000b5a64c: mov        x1, x21
0x0000000000b5a650: mov        x2, x22
0x0000000000b5a654: mov        x3, x20
0x0000000000b5a658: bl         #0xca8538
0x0000000000b5a65c: cbz        w0, #0xb5a6c4
0x0000000000b5a660: ldr        x1, [x19, #0x70]
0x0000000000b5a664: ldr        x2, [x19, #0x898]
0x0000000000b5a668: ldr        x8, [x21]
0x0000000000b5a66c: ldr        x8, [x8, #0x20]
0x0000000000b5a670: mov        x0, x21
0x0000000000b5a674: mov        w3, #0
0x0000000000b5a678: mov        x4, x20
0x0000000000b5a67c: blr        x8
0x0000000000b5a680: ldr        x1, [x19, #0x70]
0x0000000000b5a684: ldr        x2, [x19, #0x370]
0x0000000000b5a688: ldr        x8, [x21]
0x0000000000b5a68c: ldr        x8, [x8, #0x20]
0x0000000000b5a690: mov        x0, x21
0x0000000000b5a694: mov        w3, #0
0x0000000000b5a698: mov        x4, x20
0x0000000000b5a69c: blr        x8
0x0000000000b5a6a0: ldr        w8, [x19, #0xa34]
0x0000000000b5a6a4: add        w8, w8, #1
0x0000000000b5a6a8: str        w8, [x19, #0xa34]
0x0000000000b5a6ac: mov        w9, #1
0x0000000000b5a6b0: strb       w9, [x19, #0x4a]
0x0000000000b5a6b4: cmp        w8, #6
0x0000000000b5a6b8: b.ne       #0xb5a6d4
0x0000000000b5a6bc: str        wzr, [x19, #0xa34]
0x0000000000b5a6c0: b          #0xb5a6d4
0x0000000000b5a6c4: ldr        w8, [x19, #0xa30]
0x0000000000b5a6c8: sub        w8, w8, #1
0x0000000000b5a6cc: str        w8, [x19, #0xa30]
0x0000000000b5a6d0: strb       wzr, [x19, #0x4a]
0x0000000000b5a6d4: ldp        x29, x30, [sp, #0x40]
0x0000000000b5a6d8: ldp        x20, x19, [sp, #0x30]
0x0000000000b5a6dc: ldp        x22, x21, [sp, #0x20]
0x0000000000b5a6e0: add        sp, sp, #0x50
0x0000000000b5a6e4: ret        
0x0000000000b5a6e8: sub        sp, sp, #0x50
0x0000000000b5a6ec: stp        x22, x21, [sp, #0x20]
0x0000000000b5a6f0: stp        x20, x19, [sp, #0x30]
0x0000000000b5a6f4: stp        x29, x30, [sp, #0x40]
0x0000000000b5a6f8: add        x29, sp, #0x40
0x0000000000b5a6fc: mov        x19, x2
0x0000000000b5a700: mov        x20, x1
0x0000000000b5a704: mov        x21, x0
0x0000000000b5a708: adrp       x8, #0x6106000
0x0000000000b5a70c: ldr        x0, [x8, #0x878]
0x0000000000b5a710: and        w8, w0, #0xff
0x0000000000b5a714: lsr        x9, x0, #8
0x0000000000b5a718: cmp        w8, #6
0x0000000000b5a71c: and        w8, w9, #0xff
0x0000000000b5a720: ccmp       w8, #3, #0, hs
0x0000000000b5a724: b.lo       #0xb5a750
0x0000000000b5a728: adrp       x8, #0x6106000
0x0000000000b5a72c: ldr        x1, [x8, #0x880]
0x0000000000b5a730: ldr        w8, [x21, #0xa38]
0x0000000000b5a734: ldr        w9, [x21, #0xa34]
0x0000000000b5a738: ldr        w10, [x21, #0xa30]
0x0000000000b5a73c: stp        x9, x10, [sp, #8]
0x0000000000b5a740: str        x8, [sp]
0x0000000000b5a744: adrp       x2, #0x52a6000
0x0000000000b5a748: add        x2, x2, #0xdb9
0x0000000000b5a74c: bl         #0x47eec08
0x0000000000b5a750: add        x2, x21, #0x370
0x0000000000b5a754: mov        x0, x21
0x0000000000b5a758: mov        x1, x20
0x0000000000b5a75c: mov        x3, x19
0x0000000000b5a760: ldp        x29, x30, [sp, #0x40]
0x0000000000b5a764: ldp        x20, x19, [sp, #0x30]
0x0000000000b5a768: ldp        x22, x21, [sp, #0x20]
0x0000000000b5a76c: add        sp, sp, #0x50
0x0000000000b5a770: b          #0xb5af2c
0x0000000000b5a774: sub        sp, sp, #0x50
0x0000000000b5a778: stp        x22, x21, [sp, #0x20]
0x0000000000b5a77c: stp        x20, x19, [sp, #0x30]
0x0000000000b5a780: stp        x29, x30, [sp, #0x40]
0x0000000000b5a784: add        x29, sp, #0x40
0x0000000000b5a788: mov        x19, x2
0x0000000000b5a78c: mov        x20, x1
0x0000000000b5a790: mov        x21, x0
0x0000000000b5a794: adrp       x8, #0x6106000
0x0000000000b5a798: ldr        x0, [x8, #0x878]
0x0000000000b5a79c: and        w8, w0, #0xff
0x0000000000b5a7a0: lsr        x9, x0, #8
0x0000000000b5a7a4: cmp        w8, #6
0x0000000000b5a7a8: and        w8, w9, #0xff
0x0000000000b5a7ac: ccmp       w8, #3, #0, hs
0x0000000000b5a7b0: b.lo       #0xb5a7dc
0x0000000000b5a7b4: adrp       x8, #0x6106000
0x0000000000b5a7b8: ldr        x1, [x8, #0x880]
0x0000000000b5a7bc: ldr        w8, [x21, #0xa38]
0x0000000000b5a7c0: ldr        w9, [x21, #0xa34]
0x0000000000b5a7c4: ldr        w10, [x21, #0xa30]
0x0000000000b5a7c8: stp        x9, x10, [sp, #8]
0x0000000000b5a7cc: str        x8, [sp]
0x0000000000b5a7d0: adrp       x2, #0x52a6000
0x0000000000b5a7d4: add        x2, x2, #0xed8
0x0000000000b5a7d8: bl         #0x47eec08
0x0000000000b5a7dc: ldr        x8, [x21, #0x9e8]
0x0000000000b5a7e0: ldr        x9, [x21, #0x9e0]
0x0000000000b5a7e4: sub        x8, x8, x9
0x0000000000b5a7e8: lsr        x2, x8, #4
0x0000000000b5a7ec: add        x3, x21, #0x390
0x0000000000b5a7f0: add        x4, x21, #0x370
0x0000000000b5a7f4: add        x5, x21, #0x3a0
0x0000000000b5a7f8: add        x6, x21, #0x48
0x0000000000b5a7fc: mov        x0, x21
0x0000000000b5a800: mov        x1, x20
0x0000000000b5a804: mov        x7, x19
0x0000000000b5a808: ldp        x29, x30, [sp, #0x40]
0x0000000000b5a80c: ldp        x20, x19, [sp, #0x30]
0x0000000000b5a810: ldp        x22, x21, [sp, #0x20]
0x0000000000b5a814: add        sp, sp, #0x50
0x0000000000b5a818: b          #0xb5b220
