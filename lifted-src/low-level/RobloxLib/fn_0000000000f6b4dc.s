; instruction-faithful ARM64 fallback for RobloxLib::function_f6b4dc
0x0000000000f6b4dc: stp        d9, d8, [sp, #-0x30]!
0x0000000000f6b4e0: stp        x20, x19, [sp, #0x10]
0x0000000000f6b4e4: stp        x29, x30, [sp, #0x20]
0x0000000000f6b4e8: add        x29, sp, #0x20
0x0000000000f6b4ec: fmov       d8, d0
0x0000000000f6b4f0: mov        x19, x0
0x0000000000f6b4f4: fcmp       d0, #0.0
0x0000000000f6b4f8: b.le       #0xf6b514
0x0000000000f6b4fc: ldrb       w8, [x19, #0xb8]
0x0000000000f6b500: tbnz       w8, #0, #0xf6b514
0x0000000000f6b504: mov        w8, #1
0x0000000000f6b508: strb       w8, [x19, #0xb8]
0x0000000000f6b50c: bl         #0x47f9ee4
0x0000000000f6b510: str        x0, [x19, #0x30]
0x0000000000f6b514: mov        x8, #0x4059000000000000
0x0000000000f6b518: fmov       d0, x8
0x0000000000f6b51c: fmul       d9, d8, d0
0x0000000000f6b520: ldr        s0, [x19, #0xa4]
0x0000000000f6b524: fcvt       d0, s0
0x0000000000f6b528: adrp       x8, #0x4bd1000
0x0000000000f6b52c: ldr        d1, [x8, #0x4d0]
0x0000000000f6b530: fadd       d0, d0, d1
0x0000000000f6b534: fcmp       d9, d0
0x0000000000f6b538: b.le       #0xf6b54c
0x0000000000f6b53c: bl         #0x47f9ee4
0x0000000000f6b540: str        x0, [x19, #0x40]
0x0000000000f6b544: fcvt       s0, d9
0x0000000000f6b548: str        s0, [x19, #0xa4]
0x0000000000f6b54c: fmov       d0, #0.25000000
0x0000000000f6b550: fcmp       d8, d0
0x0000000000f6b554: b.lt       #0xf6b560
0x0000000000f6b558: ldrb       w8, [x19, #0xa0]
0x0000000000f6b55c: tbz        w8, #0, #0xf6b568
0x0000000000f6b560: mov        w8, #0
0x0000000000f6b564: b          #0xf6b570
0x0000000000f6b568: mov        w8, #1
0x0000000000f6b56c: strb       w8, [x19, #0xa0]
0x0000000000f6b570: fmov       d0, #0.50000000
0x0000000000f6b574: fcmp       d8, d0
0x0000000000f6b578: b.lt       #0xf6b58c
0x0000000000f6b57c: ldrb       w9, [x19, #0xa1]
0x0000000000f6b580: tbnz       w9, #0, #0xf6b58c
0x0000000000f6b584: mov        w8, #1
0x0000000000f6b588: strb       w8, [x19, #0xa1]
0x0000000000f6b58c: fmov       d0, #0.75000000
0x0000000000f6b590: fcmp       d8, d0
0x0000000000f6b594: b.lt       #0xf6b5a8
0x0000000000f6b598: ldrb       w9, [x19, #0xa2]
0x0000000000f6b59c: tbnz       w9, #0, #0xf6b5a8
0x0000000000f6b5a0: mov        w8, #1
0x0000000000f6b5a4: strb       w8, [x19, #0xa2]
0x0000000000f6b5a8: adrp       x9, #0x4bee000
0x0000000000f6b5ac: ldr        d0, [x9, #0x730]
0x0000000000f6b5b0: fcmp       d8, d0
0x0000000000f6b5b4: b.lt       #0xf6b5c0
0x0000000000f6b5b8: ldrb       w9, [x19, #0xa3]
0x0000000000f6b5bc: tbz        w9, #0, #0xf6b5cc
0x0000000000f6b5c0: cbnz       w8, #0xf6b5dc
0x0000000000f6b5c4: mov        w0, #0
0x0000000000f6b5c8: b          #0xf6b5e8
0x0000000000f6b5cc: mov        w8, #1
0x0000000000f6b5d0: strb       w8, [x19, #0xa3]
0x0000000000f6b5d4: ldr        s0, [x19, #0xe0]
0x0000000000f6b5d8: str        s0, [x19, #0xf0]
0x0000000000f6b5dc: fcvt       s0, d9
0x0000000000f6b5e0: str        s0, [x19, #0xa4]
0x0000000000f6b5e4: mov        w0, #1
0x0000000000f6b5e8: ldp        x29, x30, [sp, #0x20]
0x0000000000f6b5ec: ldp        x20, x19, [sp, #0x10]
0x0000000000f6b5f0: ldp        d9, d8, [sp], #0x30
0x0000000000f6b5f4: ret        
0x0000000000f6b5f8: stp        d9, d8, [sp, #-0x30]!
0x0000000000f6b5fc: stp        x20, x19, [sp, #0x10]
0x0000000000f6b600: stp        x29, x30, [sp, #0x20]
0x0000000000f6b604: add        x29, sp, #0x20
0x0000000000f6b608: mov        x20, x1
0x0000000000f6b60c: mov        x19, x0
0x0000000000f6b610: ldr        x8, [x0, #0x130]
0x0000000000f6b614: cbz        x8, #0xf6b62c
0x0000000000f6b618: ldr        d1, [x19, #0x140]
0x0000000000f6b61c: scvtf      d2, x8
0x0000000000f6b620: fdiv       d1, d1, d2
0x0000000000f6b624: fcvt       s1, d1
0x0000000000f6b628: b          #0xf6b630
0x0000000000f6b62c: fmov       s1, wzr
0x0000000000f6b630: str        s1, [x19, #0x90]
0x0000000000f6b634: ldr        s1, [x19, #0xc0]
0x0000000000f6b638: fmov       s2, #0.50000000
0x0000000000f6b63c: fcmp       s1, s2
0x0000000000f6b640: ccmp       w20, #0, #0, lt
0x0000000000f6b644: b.eq       #0xf6b6a0
0x0000000000f6b648: ldr        s1, [x19, #0xbc]
0x0000000000f6b64c: fcvt       d1, s1
0x0000000000f6b650: fsub       d1, d0, d1
0x0000000000f6b654: fcvt       s8, d1
0x0000000000f6b658: fcvt       s0, d0
0x0000000000f6b65c: str        s0, [x19, #0xbc]
0x0000000000f6b660: fcmp       s8, #0.0
0x0000000000f6b664: b.mi       #0xf6b6a4
0x0000000000f6b668: add        x0, x19, #0xf8
0x0000000000f6b66c: bl         #0xf6f08c
0x0000000000f6b670: fmov       d1, #1.00000000
0x0000000000f6b674: fcmp       d0, d1
0x0000000000f6b678: b.lt       #0xf6b6d0
0x0000000000f6b67c: ldr        s0, [x19, #0x98]
0x0000000000f6b680: cbz        w20, #0xf6b6b4
0x0000000000f6b684: fmov       s1, #1.00000000
0x0000000000f6b688: fcmp       s0, s1
0x0000000000f6b68c: fcsel      s0, s1, s0, mi
0x0000000000f6b690: ldr        s2, [x19, #0x9c]
0x0000000000f6b694: fcmp       s2, s1
0x0000000000f6b698: fcsel      s1, s1, s2, gt
0x0000000000f6b69c: b          #0xf6b6cc
0x0000000000f6b6a0: str        xzr, [x19, #0x88]
0x0000000000f6b6a4: ldp        x29, x30, [sp, #0x20]
0x0000000000f6b6a8: ldp        x20, x19, [sp, #0x10]
0x0000000000f6b6ac: ldp        d9, d8, [sp], #0x30
0x0000000000f6b6b0: ret        
0x0000000000f6b6b4: ldr        s1, [x19, #0xc0]
0x0000000000f6b6b8: fcmp       s0, s1
0x0000000000f6b6bc: fcsel      s0, s1, s0, mi
0x0000000000f6b6c0: ldr        s2, [x19, #0x9c]
0x0000000000f6b6c4: fcmp       s1, s2
0x0000000000f6b6c8: fcsel      s1, s1, s2, mi
0x0000000000f6b6cc: stp        s0, s1, [x19, #0x98]
0x0000000000f6b6d0: ldr        s0, [x19, #0xe0]
0x0000000000f6b6d4: fcmp       s0, #0.0
0x0000000000f6b6d8: b.le       #0xf6b6e8
0x0000000000f6b6dc: ldr        s1, [x19, #0xe8]
0x0000000000f6b6e0: fadd       s1, s1, s8
0x0000000000f6b6e4: str        s1, [x19, #0xe8]
0x0000000000f6b6e8: ldp        s1, s2, [x19, #0x78]
0x0000000000f6b6ec: fadd       s1, s1, s8
0x0000000000f6b6f0: ldr        s3, [x19, #0x88]
0x0000000000f6b6f4: fadd       s3, s3, s8
0x0000000000f6b6f8: str        s3, [x19, #0x88]
0x0000000000f6b6fc: fcmp       s2, s3
0x0000000000f6b700: fcsel      s2, s3, s2, mi
0x0000000000f6b704: stp        s1, s2, [x19, #0x78]
0x0000000000f6b708: ldr        s1, [x19, #0xc0]
0x0000000000f6b70c: fmov       s2, #1.00000000
0x0000000000f6b710: fcmp       s1, s2
0x0000000000f6b714: ccmp       w20, #0, #0, ne
0x0000000000f6b718: b.eq       #0xf6b754
0x0000000000f6b71c: ldp        s1, s2, [x19, #0x80]
0x0000000000f6b720: fadd       s1, s1, s8
0x0000000000f6b724: ldr        s3, [x19, #0x8c]
0x0000000000f6b728: fadd       s3, s3, s8
0x0000000000f6b72c: str        s3, [x19, #0x8c]
0x0000000000f6b730: fcmp       s2, s3
0x0000000000f6b734: fcsel      s2, s3, s2, mi
0x0000000000f6b738: stp        s1, s2, [x19, #0x80]
0x0000000000f6b73c: fcmp       s0, #0.0
0x0000000000f6b740: b.le       #0xf6b758
0x0000000000f6b744: ldr        s0, [x19, #0xec]
0x0000000000f6b748: fadd       s0, s0, s8
0x0000000000f6b74c: str        s0, [x19, #0xec]
0x0000000000f6b750: b          #0xf6b758
0x0000000000f6b754: str        wzr, [x19, #0x8c]
0x0000000000f6b758: ldrb       w8, [x19, #0xb9]
0x0000000000f6b75c: cmp        w8, #1
0x0000000000f6b760: b.ne       #0xf6b6a4
0x0000000000f6b764: tbz        w20, #0, #0xf6b78c
0x0000000000f6b768: str        wzr, [x19, #0xc8]
0x0000000000f6b76c: ldr        s0, [x19, #0xc4]
0x0000000000f6b770: adrp       x8, #0x4bce000
0x0000000000f6b774: ldr        s1, [x8, #0x9b4]
0x0000000000f6b778: fcmp       s0, s1
0x0000000000f6b77c: fcsel      s1, s1, s0, mi
0x0000000000f6b780: str        s1, [x19, #0xc4]
0x0000000000f6b784: fmov       s0, wzr
0x0000000000f6b788: b          #0xf6b790
0x0000000000f6b78c: ldp        s1, s0, [x19, #0xc4]
0x0000000000f6b790: ldur       d2, [x19, #0x4c]
0x0000000000f6b794: mov        v3.16b, v2.16b
0x0000000000f6b798: mov        v3.s[0], v1.s[0]
0x0000000000f6b79c: mov        v4.16b, v2.16b
0x0000000000f6b7a0: mov        v4.s[1], v1.s[0]
0x0000000000f6b7a4: fcmgt      v4.2s, v3.2s, v4.2s
0x0000000000f6b7a8: dup        v3.2s, v3.s[0]
0x0000000000f6b7ac: bit        v2.8b, v3.8b, v4.8b
0x0000000000f6b7b0: stur       d2, [x19, #0x4c]
0x0000000000f6b7b4: ldr        s2, [x19, #0x48]
0x0000000000f6b7b8: ldr        x8, [x19, #0x58]
0x0000000000f6b7bc: ucvtf      s3, x8
0x0000000000f6b7c0: fmul       s2, s2, s3
0x0000000000f6b7c4: add        x8, x8, #1
0x0000000000f6b7c8: str        x8, [x19, #0x58]
0x0000000000f6b7cc: fadd       s1, s1, s2
0x0000000000f6b7d0: ucvtf      s2, x8
0x0000000000f6b7d4: fdiv       s1, s1, s2
0x0000000000f6b7d8: ldur       d2, [x19, #0x64]
0x0000000000f6b7dc: mov        v3.16b, v2.16b
0x0000000000f6b7e0: mov        v3.s[0], v0.s[0]
0x0000000000f6b7e4: mov        v4.16b, v2.16b
0x0000000000f6b7e8: mov        v4.s[1], v0.s[0]
0x0000000000f6b7ec: str        s1, [x19, #0x48]
0x0000000000f6b7f0: fcmgt      v1.2s, v3.2s, v4.2s
0x0000000000f6b7f4: dup        v3.2s, v3.s[0]
0x0000000000f6b7f8: bsl        v1.8b, v3.8b, v2.8b
0x0000000000f6b7fc: stur       d1, [x19, #0x64]
0x0000000000f6b800: ldr        s1, [x19, #0x60]
0x0000000000f6b804: ldr        x8, [x19, #0x70]
0x0000000000f6b808: ucvtf      s2, x8
0x0000000000f6b80c: fmul       s1, s1, s2
0x0000000000f6b810: add        x8, x8, #1
0x0000000000f6b814: str        x8, [x19, #0x70]
0x0000000000f6b818: fadd       s0, s0, s1
0x0000000000f6b81c: ucvtf      s1, x8
0x0000000000f6b820: fdiv       s0, s0, s1
0x0000000000f6b824: str        s0, [x19, #0x60]
0x0000000000f6b828: b          #0xf6b6a4
