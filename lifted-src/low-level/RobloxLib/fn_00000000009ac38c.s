; instruction-faithful ARM64 fallback for RobloxLib::function_9ac38c
0x00000000009ac38c: sub        sp, sp, #0xe0
0x00000000009ac390: stp        x26, x25, [sp, #0x90]
0x00000000009ac394: stp        x24, x23, [sp, #0xa0]
0x00000000009ac398: stp        x22, x21, [sp, #0xb0]
0x00000000009ac39c: stp        x20, x19, [sp, #0xc0]
0x00000000009ac3a0: stp        x29, x30, [sp, #0xd0]
0x00000000009ac3a4: add        x29, sp, #0xd0
0x00000000009ac3a8: ldr        w20, [x0, #0x3bb0]
0x00000000009ac3ac: cbz        w20, #0x9ac520
0x00000000009ac3b0: mov        x19, x0
0x00000000009ac3b4: ldr        x8, [x0, #0x3ba8]
0x00000000009ac3b8: ldr        x9, [x0, #0x3ba0]
0x00000000009ac3bc: udiv       x10, x8, x9
0x00000000009ac3c0: msub       x8, x10, x9, x8
0x00000000009ac3c4: ldr        x9, [x0, #0x3b98]
0x00000000009ac3c8: add        x8, x9, x8, lsl #4
0x00000000009ac3cc: ldr        x8, [x8, #8]
0x00000000009ac3d0: ldr        x9, [x0, #0x3ed0]
0x00000000009ac3d4: cmp        x8, x9
0x00000000009ac3d8: b.hs       #0x9ac520
0x00000000009ac3dc: adrp       x8, #0x624e000
0x00000000009ac3e0: add        x8, x8, #0xed8
0x00000000009ac3e4: ldarb      w8, [x8]
0x00000000009ac3e8: adrp       x21, #0x624e000
0x00000000009ac3ec: tbz        w8, #0, #0x9ac53c
0x00000000009ac3f0: ldr        x1, [x21, #0xed0]
0x00000000009ac3f4: movi       v0.16b, #0
0x00000000009ac3f8: stp        q0, q0, [sp, #0x10]
0x00000000009ac3fc: mov        x8, #-1
0x00000000009ac400: stp        xzr, x8, [sp, #0x30]
0x00000000009ac404: stp        q0, q0, [sp, #0x40]
0x00000000009ac408: str        q0, [sp, #0x60]
0x00000000009ac40c: str        wzr, [sp, #0x70]
0x00000000009ac410: stp        xzr, xzr, [sp, #0x78]
0x00000000009ac414: add        x0, sp, #0x10
0x00000000009ac418: mov        x2, #-1
0x00000000009ac41c: mov        x3, #0
0x00000000009ac420: mov        w4, #0
0x00000000009ac424: bl         #0x477d320
0x00000000009ac428: cmp        w20, #1
0x00000000009ac42c: b.lt       #0x9ac518
0x00000000009ac430: mov        w21, #0
0x00000000009ac434: mov        w22, #0x3b98
0x00000000009ac438: mov        w23, #0x3b80
0x00000000009ac43c: ldr        x9, [x19, #0x3ba8]
0x00000000009ac440: ldr        x8, [x19, #0x3ba0]
0x00000000009ac444: adrp       x24, #0x6101000
0x00000000009ac448: mov        w25, #0x18
0x00000000009ac44c: udiv       x10, x9, x8
0x00000000009ac450: msub       x8, x10, x8, x9
0x00000000009ac454: ldr        x9, [x19, #0x3b98]
0x00000000009ac458: add        x8, x9, x8, lsl #4
0x00000000009ac45c: ldp        x9, x8, [x8]
0x00000000009ac460: str        x9, [sp, #8]
0x00000000009ac464: ldr        x9, [x19, #0x3ed0]
0x00000000009ac468: ldr        w10, [x24, #0xfc8]
0x00000000009ac46c: cmp        x8, x9
0x00000000009ac470: ccmp       w21, w10, #0, lo
0x00000000009ac474: b.gt       #0x9ac518
0x00000000009ac478: add        x0, x19, x23
0x00000000009ac47c: add        x1, sp, #8
0x00000000009ac480: sub        x2, x29, #0x48
0x00000000009ac484: bl         #0x9ddfd4
0x00000000009ac488: ldur       x8, [x29, #-0x48]
0x00000000009ac48c: ldr        x9, [x19, #0x3b80]
0x00000000009ac490: ldr        w10, [x19, #0x3b90]
0x00000000009ac494: umaddl     x2, w10, w25, x9
0x00000000009ac498: cmp        w0, #0
0x00000000009ac49c: csel       x1, x8, x2, ne
0x00000000009ac4a0: cmp        x2, x1
0x00000000009ac4a4: b.eq       #0x9ac4ec
0x00000000009ac4a8: ldrb       w8, [x1, #0x15]
0x00000000009ac4ac: cmp        w8, #1
0x00000000009ac4b0: b.ne       #0x9ac4d4
0x00000000009ac4b4: ldr        x8, [x1, #8]
0x00000000009ac4b8: ldr        x9, [x19, #0x3ed0]
0x00000000009ac4bc: cmp        x8, x9
0x00000000009ac4c0: b.hs       #0x9ac4dc
0x00000000009ac4c4: mov        x0, x19
0x00000000009ac4c8: bl         #0x9ab788
0x00000000009ac4cc: add        w21, w21, #1
0x00000000009ac4d0: b          #0x9ac4ec
0x00000000009ac4d4: strb       wzr, [x1, #0x14]
0x00000000009ac4d8: b          #0x9ac4ec
0x00000000009ac4dc: ldr        x1, [sp, #8]
0x00000000009ac4e0: add        x0, x19, x22
0x00000000009ac4e4: mov        x2, x8
0x00000000009ac4e8: bl         #0x9ac35c
0x00000000009ac4ec: ldr        x9, [x19, #0x3ba8]
0x00000000009ac4f0: ldr        x8, [x19, #0x3ba0]
0x00000000009ac4f4: add        x9, x9, #1
0x00000000009ac4f8: udiv       x10, x9, x8
0x00000000009ac4fc: msub       x9, x10, x8, x9
0x00000000009ac500: str        x9, [x19, #0x3ba8]
0x00000000009ac504: ldr        x10, [x19, #0x3bb0]
0x00000000009ac508: sub        x10, x10, #1
0x00000000009ac50c: str        x10, [x19, #0x3bb0]
0x00000000009ac510: subs       w20, w20, #1
0x00000000009ac514: b.ne       #0x9ac44c
0x00000000009ac518: add        x0, sp, #0x10
0x00000000009ac51c: bl         #0x2649c4
0x00000000009ac520: ldp        x29, x30, [sp, #0xd0]
0x00000000009ac524: ldp        x20, x19, [sp, #0xc0]
0x00000000009ac528: ldp        x22, x21, [sp, #0xb0]
0x00000000009ac52c: ldp        x24, x23, [sp, #0xa0]
0x00000000009ac530: ldp        x26, x25, [sp, #0x90]
0x00000000009ac534: add        sp, sp, #0xe0
0x00000000009ac538: ret        
0x00000000009ac53c: adrp       x0, #0x624e000
0x00000000009ac540: add        x0, x0, #0xed8
0x00000000009ac544: bl         #0x428c
0x00000000009ac548: cbz        w0, #0x9ac3f0
0x00000000009ac54c: adrp       x8, #0x520e000
0x00000000009ac550: add        x8, x8, #0x53b
0x00000000009ac554: add        x8, x8, #0x66, lsl #12
0x00000000009ac558: add        x8, x8, #0xcb7
0x00000000009ac55c: str        x8, [sp, #0x10]
0x00000000009ac560: ldr        x8, [sp, #0x10]
0x00000000009ac564: adrp       x9, #0x5292000
0x00000000009ac568: add        x9, x9, #0x2ff
0x00000000009ac56c: add        x9, x9, #0xa6, lsl #12
0x00000000009ac570: add        x9, x9, #0x2c8
0x00000000009ac574: str        x9, [sp, #0x10]
0x00000000009ac578: ldr        x9, [sp, #0x10]
0x00000000009ac57c: sub        x8, x8, #0x66, lsl #12
0x00000000009ac580: sub        x0, x8, #0xcb7
0x00000000009ac584: sub        x8, x9, #0xa6, lsl #12
0x00000000009ac588: sub        x1, x8, #0x2c8
0x00000000009ac58c: mov        w2, #-1
0x00000000009ac590: mov        w3, #0xff
0x00000000009ac594: bl         #0x477d018
0x00000000009ac598: str        x0, [x21, #0xed0]
0x00000000009ac59c: adrp       x0, #0x624e000
0x00000000009ac5a0: add        x0, x0, #0xed8
0x00000000009ac5a4: bl         #0x43e8
0x00000000009ac5a8: b          #0x9ac3f0
0x00000000009ac5ac: mov        x19, x0
0x00000000009ac5b0: adrp       x0, #0x624e000
0x00000000009ac5b4: add        x0, x0, #0xed8
0x00000000009ac5b8: bl         #0x4450
0x00000000009ac5bc: b          #0x9ac5cc
0x00000000009ac5c0: mov        x19, x0
0x00000000009ac5c4: add        x0, sp, #0x10
0x00000000009ac5c8: bl         #0x2649c4
0x00000000009ac5cc: mov        x0, x19
0x00000000009ac5d0: bl         #0x4b97984
