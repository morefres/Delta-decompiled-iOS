; instruction-faithful ARM64 fallback for RobloxLib::function_b8896c
0x0000000000b8896c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b88970: stp        x20, x19, [sp, #0x10]
0x0000000000b88974: stp        x29, x30, [sp, #0x20]
0x0000000000b88978: add        x29, sp, #0x20
0x0000000000b8897c: mov        x19, x0
0x0000000000b88980: stp        xzr, xzr, [x0]
0x0000000000b88984: str        xzr, [x0, #0x10]
0x0000000000b88988: cbz        x1, #0xb88ad4
0x0000000000b8898c: mov        x20, x2
0x0000000000b88990: mov        x21, x1
0x0000000000b88994: mov        x0, x19
0x0000000000b88998: bl         #0x2fd6fc
0x0000000000b8899c: mov        x8, #0
0x0000000000b889a0: mov        x9, #0x7fffffffffffffff
0x0000000000b889a4: add        x9, x21, x9
0x0000000000b889a8: and        x10, x9, #0x7fffffffffffffff
0x0000000000b889ac: and        x9, x9, #7
0x0000000000b889b0: sub        x11, x10, x9
0x0000000000b889b4: dup        v0.2d, x10
0x0000000000b889b8: adrp       x9, #0x4bf0000
0x0000000000b889bc: ldr        q1, [x9, #0x200]
0x0000000000b889c0: adrp       x9, #0x4bf0000
0x0000000000b889c4: ldr        q2, [x9, #0x210]
0x0000000000b889c8: adrp       x9, #0x4bcf000
0x0000000000b889cc: ldr        q3, [x9, #0x3f0]
0x0000000000b889d0: adrp       x9, #0x4bb8000
0x0000000000b889d4: ldr        q4, [x9, #0x9b0]
0x0000000000b889d8: ldr        x12, [x19, #8]
0x0000000000b889dc: add        x9, x12, x21, lsl #1
0x0000000000b889e0: ldrh       w10, [x20]
0x0000000000b889e4: add        x11, x11, #8
0x0000000000b889e8: add        x12, x12, #8
0x0000000000b889ec: dup        v5.2d, x8
0x0000000000b889f0: orr        v6.16b, v5.16b, v4.16b
0x0000000000b889f4: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000b889f8: xtn        v6.2s, v6.2d
0x0000000000b889fc: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000b88a00: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000b88a04: umov       w13, v7.b[0]
0x0000000000b88a08: tbz        w13, #0, #0xb88a10
0x0000000000b88a0c: sturh      w10, [x12, #-8]
0x0000000000b88a10: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000b88a14: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000b88a18: umov       w13, v6.b[1]
0x0000000000b88a1c: tbz        w13, #0, #0xb88a24
0x0000000000b88a20: sturh      w10, [x12, #-6]
0x0000000000b88a24: orr        v6.16b, v5.16b, v3.16b
0x0000000000b88a28: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000b88a2c: xtn        v6.2s, v6.2d
0x0000000000b88a30: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000b88a34: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000b88a38: umov       w13, v7.b[2]
0x0000000000b88a3c: tbz        w13, #0, #0xb88a44
0x0000000000b88a40: sturh      w10, [x12, #-4]
0x0000000000b88a44: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000b88a48: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000b88a4c: umov       w13, v6.b[3]
0x0000000000b88a50: tbz        w13, #0, #0xb88a58
0x0000000000b88a54: sturh      w10, [x12, #-2]
0x0000000000b88a58: orr        v6.16b, v5.16b, v2.16b
0x0000000000b88a5c: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000b88a60: xtn        v6.2s, v6.2d
0x0000000000b88a64: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000b88a68: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000b88a6c: umov       w13, v7.b[4]
0x0000000000b88a70: tbz        w13, #0, #0xb88a78
0x0000000000b88a74: strh       w10, [x12]
0x0000000000b88a78: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000b88a7c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000b88a80: umov       w13, v6.b[5]
0x0000000000b88a84: tbz        w13, #0, #0xb88a8c
0x0000000000b88a88: strh       w10, [x12, #2]
0x0000000000b88a8c: orr        v5.16b, v5.16b, v1.16b
0x0000000000b88a90: cmhs       v5.2d, v0.2d, v5.2d
0x0000000000b88a94: xtn        v5.2s, v5.2d
0x0000000000b88a98: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000b88a9c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000b88aa0: umov       w13, v6.b[6]
0x0000000000b88aa4: tbz        w13, #0, #0xb88aac
0x0000000000b88aa8: strh       w10, [x12, #4]
0x0000000000b88aac: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000b88ab0: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000b88ab4: umov       w13, v5.b[7]
0x0000000000b88ab8: tbz        w13, #0, #0xb88ac0
0x0000000000b88abc: strh       w10, [x12, #6]
0x0000000000b88ac0: add        x8, x8, #8
0x0000000000b88ac4: add        x12, x12, #0x10
0x0000000000b88ac8: cmp        x11, x8
0x0000000000b88acc: b.ne       #0xb889ec
0x0000000000b88ad0: str        x9, [x19, #8]
0x0000000000b88ad4: mov        x0, x19
0x0000000000b88ad8: ldp        x29, x30, [sp, #0x20]
0x0000000000b88adc: ldp        x20, x19, [sp, #0x10]
0x0000000000b88ae0: ldp        x22, x21, [sp], #0x30
0x0000000000b88ae4: ret        
0x0000000000b88ae8: mov        x20, x0
0x0000000000b88aec: ldr        x0, [x19]
0x0000000000b88af0: cbz        x0, #0xb88afc
0x0000000000b88af4: str        x0, [x19, #8]
0x0000000000b88af8: bl         #0x47e93a8
0x0000000000b88afc: mov        x0, x20
0x0000000000b88b00: bl         #0x4b97984
