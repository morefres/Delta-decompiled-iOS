; instruction-faithful ARM64 fallback for RobloxLib::function_df6630
0x0000000000df6630: sub        sp, sp, #0xb0
0x0000000000df6634: stp        d9, d8, [sp, #0x50]
0x0000000000df6638: stp        x26, x25, [sp, #0x60]
0x0000000000df663c: stp        x24, x23, [sp, #0x70]
0x0000000000df6640: stp        x22, x21, [sp, #0x80]
0x0000000000df6644: stp        x20, x19, [sp, #0x90]
0x0000000000df6648: stp        x29, x30, [sp, #0xa0]
0x0000000000df664c: add        x29, sp, #0xa0
0x0000000000df6650: ldr        x8, [x0, #0x1e0]
0x0000000000df6654: cbz        x8, #0xdf676c
0x0000000000df6658: ldp        x8, x9, [x8, #0x78]
0x0000000000df665c: cmp        x9, x8
0x0000000000df6660: b.eq       #0xdf676c
0x0000000000df6664: mov        x19, x2
0x0000000000df6668: mov        x21, x1
0x0000000000df666c: mov        x20, x0
0x0000000000df6670: ldr        x23, [x3]
0x0000000000df6674: ldr        x22, [x23, #0x168]
0x0000000000df6678: mov        x0, x1
0x0000000000df667c: mov        x1, #0
0x0000000000df6680: mov        x2, #0
0x0000000000df6684: bl         #0xb89be4
0x0000000000df6688: stp        q1, q0, [sp]
0x0000000000df668c: ldr        w9, [x23, #0x158]
0x0000000000df6690: ldr        x8, [x23, #0x150]
0x0000000000df6694: sub        w9, w9, w8
0x0000000000df6698: lsr        w9, w9, #2
0x0000000000df669c: mov        w10, #0xeeef
0x0000000000df66a0: movk       w10, #0xeeee, lsl #16
0x0000000000df66a4: mul        w9, w9, w10
0x0000000000df66a8: ands       x23, x9, #0xffff
0x0000000000df66ac: b.eq       #0xdf676c
0x0000000000df66b0: fmov       s8, s2
0x0000000000df66b4: ldr        x21, [x21, #0x68]
0x0000000000df66b8: ldrb       w24, [x21, #0x17]
0x0000000000df66bc: mov        w9, #0x3c
0x0000000000df66c0: umaddl     x8, w23, w9, x8
0x0000000000df66c4: sub        x25, x8, #0x3c
0x0000000000df66c8: ldr        w26, [x25]
0x0000000000df66cc: add        x0, x22, x26
0x0000000000df66d0: bl         #0x4b99844
0x0000000000df66d4: mov        x2, x0
0x0000000000df66d8: tbnz       w24, #7, #0xdf66ec
0x0000000000df66dc: mov        x0, x21
0x0000000000df66e0: cmp        x2, x24
0x0000000000df66e4: b.eq       #0xdf6704
0x0000000000df66e8: b          #0xdf6710
0x0000000000df66ec: ldr        x8, [x21, #8]
0x0000000000df66f0: cmp        x2, x8
0x0000000000df66f4: b.ne       #0xdf6710
0x0000000000df66f8: cmn        x2, #1
0x0000000000df66fc: b.eq       #0xdf678c
0x0000000000df6700: ldr        x0, [x21]
0x0000000000df6704: add        x1, x22, x26
0x0000000000df6708: bl         #0x4b98ed8
0x0000000000df670c: cbz        w0, #0xdf6720
0x0000000000df6710: sub        x25, x25, #0x3c
0x0000000000df6714: sub        x23, x23, #1
0x0000000000df6718: cbnz       x23, #0xdf66c8
0x0000000000df671c: b          #0xdf676c
0x0000000000df6720: add        x8, sp, #0x20
0x0000000000df6724: add        x0, x25, #0xc
0x0000000000df6728: bl         #0x429f398
0x0000000000df672c: ldur       d0, [sp, #0x44]
0x0000000000df6730: ldp        q2, q1, [sp]
0x0000000000df6734: mov        v1.s[1], v2.s[0]
0x0000000000df6738: fmul       v0.2s, v1.2s, v0.2s
0x0000000000df673c: stur       d0, [sp, #0x44]
0x0000000000df6740: ldr        s0, [sp, #0x4c]
0x0000000000df6744: fmul       s0, s8, s0
0x0000000000df6748: str        s0, [sp, #0x4c]
0x0000000000df674c: ldr        x8, [x20, #0x1e0]
0x0000000000df6750: ldr        x8, [x8, #0x78]
0x0000000000df6754: mov        w9, #0x30
0x0000000000df6758: madd       x8, x19, x9, x8
0x0000000000df675c: ldp        q0, q1, [sp, #0x20]
0x0000000000df6760: ldr        q2, [sp, #0x40]
0x0000000000df6764: stp        q1, q2, [x8, #0x10]
0x0000000000df6768: str        q0, [x8]
0x0000000000df676c: ldp        x29, x30, [sp, #0xa0]
0x0000000000df6770: ldp        x20, x19, [sp, #0x90]
0x0000000000df6774: ldp        x22, x21, [sp, #0x80]
0x0000000000df6778: ldp        x24, x23, [sp, #0x70]
0x0000000000df677c: ldp        x26, x25, [sp, #0x60]
0x0000000000df6780: ldp        d9, d8, [sp, #0x50]
0x0000000000df6784: add        sp, sp, #0xb0
0x0000000000df6788: ret        
0x0000000000df678c: bl         #0x21a0e4
0x0000000000df6790: brk        #1
0x0000000000df6794: bl         #0x18bd8
