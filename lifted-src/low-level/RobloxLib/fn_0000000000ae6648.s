; instruction-faithful ARM64 fallback for RobloxLib::function_ae6648
0x0000000000ae6648: sub        sp, sp, #0xf0
0x0000000000ae664c: stp        d9, d8, [sp, #0x90]
0x0000000000ae6650: stp        x26, x25, [sp, #0xa0]
0x0000000000ae6654: stp        x24, x23, [sp, #0xb0]
0x0000000000ae6658: stp        x22, x21, [sp, #0xc0]
0x0000000000ae665c: stp        x20, x19, [sp, #0xd0]
0x0000000000ae6660: stp        x29, x30, [sp, #0xe0]
0x0000000000ae6664: add        x29, sp, #0xe0
0x0000000000ae6668: mov        x19, x3
0x0000000000ae666c: fmov       s8, s0
0x0000000000ae6670: mov        x22, x2
0x0000000000ae6674: mov        x20, x1
0x0000000000ae6678: mov        x21, x0
0x0000000000ae667c: adrp       x23, #0x6251000
0x0000000000ae6680: adrp       x8, #0x6251000
0x0000000000ae6684: add        x8, x8, #0x7b0
0x0000000000ae6688: ldarb      w8, [x8]
0x0000000000ae668c: tbz        w8, #0, #0xae679c
0x0000000000ae6690: ldr        x1, [x23, #0x7a8]
0x0000000000ae6694: movi       v0.16b, #0
0x0000000000ae6698: stp        q0, q0, [sp, #0x10]
0x0000000000ae669c: mov        x8, #-1
0x0000000000ae66a0: stp        xzr, x8, [sp, #0x30]
0x0000000000ae66a4: stp        q0, q0, [sp, #0x40]
0x0000000000ae66a8: str        q0, [sp, #0x60]
0x0000000000ae66ac: str        wzr, [sp, #0x70]
0x0000000000ae66b0: stp        xzr, xzr, [sp, #0x78]
0x0000000000ae66b4: add        x0, sp, #0x10
0x0000000000ae66b8: mov        x2, #-1
0x0000000000ae66bc: mov        x3, #0
0x0000000000ae66c0: mov        w4, #0
0x0000000000ae66c4: bl         #0x477d320
0x0000000000ae66c8: ldp        x9, x8, [x21]
0x0000000000ae66cc: subs       x8, x8, x9
0x0000000000ae66d0: b.eq       #0xae6774
0x0000000000ae66d4: mov        x23, #0
0x0000000000ae66d8: mov        x24, #0
0x0000000000ae66dc: mov        x25, #0
0x0000000000ae66e0: asr        x8, x8, #3
0x0000000000ae66e4: add        x9, x22, #8
0x0000000000ae66e8: ld1r       {v0.2s}, [x9]
0x0000000000ae66ec: ldr        d2, [x22]
0x0000000000ae66f0: mov        v2.d[1], v0.d[0]
0x0000000000ae66f4: fmul       s8, s8, s8
0x0000000000ae66f8: cmp        x8, #1
0x0000000000ae66fc: csinc      x22, x8, xzr, hi
0x0000000000ae6700: str        q2, [sp]
0x0000000000ae6704: ldr        x8, [x21, #0x18]
0x0000000000ae6708: ldrb       w8, [x8, x25]
0x0000000000ae670c: bics       wzr, w19, w8
0x0000000000ae6710: b.ne       #0xae6760
0x0000000000ae6714: ldr        x8, [x21, #0x30]
0x0000000000ae6718: add        x8, x8, x24
0x0000000000ae671c: ldr        q0, [x8]
0x0000000000ae6720: ldur       q1, [x8, #8]
0x0000000000ae6724: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae6728: fmax       v0.4s, v2.4s, v0.4s
0x0000000000ae672c: fmin       v0.4s, v0.4s, v1.4s
0x0000000000ae6730: fsub       v0.4s, v2.4s, v0.4s
0x0000000000ae6734: fmul       v0.4s, v0.4s, v0.4s
0x0000000000ae6738: faddp      v1.4s, v0.4s, v0.4s
0x0000000000ae673c: dup        v0.4s, v0.s[2]
0x0000000000ae6740: fadd       v0.4s, v1.4s, v0.4s
0x0000000000ae6744: fcmp       s0, s8
0x0000000000ae6748: b.hi       #0xae6760
0x0000000000ae674c: ldr        x8, [x21]
0x0000000000ae6750: add        x1, x8, x23
0x0000000000ae6754: mov        x0, x20
0x0000000000ae6758: bl         #0x257c2c
0x0000000000ae675c: ldr        q2, [sp]
0x0000000000ae6760: add        x25, x25, #1
0x0000000000ae6764: add        x24, x24, #0x18
0x0000000000ae6768: add        x23, x23, #8
0x0000000000ae676c: cmp        x22, x25
0x0000000000ae6770: b.ne       #0xae6704
0x0000000000ae6774: add        x0, sp, #0x10
0x0000000000ae6778: bl         #0x2649c4
0x0000000000ae677c: ldp        x29, x30, [sp, #0xe0]
0x0000000000ae6780: ldp        x20, x19, [sp, #0xd0]
0x0000000000ae6784: ldp        x22, x21, [sp, #0xc0]
0x0000000000ae6788: ldp        x24, x23, [sp, #0xb0]
0x0000000000ae678c: ldp        x26, x25, [sp, #0xa0]
0x0000000000ae6790: ldp        d9, d8, [sp, #0x90]
0x0000000000ae6794: add        sp, sp, #0xf0
0x0000000000ae6798: ret        
0x0000000000ae679c: adrp       x0, #0x6251000
0x0000000000ae67a0: add        x0, x0, #0x7b0
0x0000000000ae67a4: bl         #0x428c
0x0000000000ae67a8: cbz        w0, #0xae6690
0x0000000000ae67ac: adrp       x8, #0x5230000
0x0000000000ae67b0: add        x8, x8, #0x715
0x0000000000ae67b4: add        x8, x8, #0xc0, lsl #12
0x0000000000ae67b8: add        x8, x8, #0x88a
0x0000000000ae67bc: str        x8, [sp, #0x10]
0x0000000000ae67c0: ldr        x8, [sp, #0x10]
0x0000000000ae67c4: adrp       x9, #0x52a4000
0x0000000000ae67c8: add        x9, x9, #0x7ea
0x0000000000ae67cc: add        x9, x9, #0x82, lsl #12
0x0000000000ae67d0: add        x9, x9, #0x765
0x0000000000ae67d4: str        x9, [sp, #0x10]
0x0000000000ae67d8: ldr        x9, [sp, #0x10]
0x0000000000ae67dc: sub        x8, x8, #0xc0, lsl #12
0x0000000000ae67e0: sub        x0, x8, #0x88a
0x0000000000ae67e4: sub        x8, x9, #0x82, lsl #12
0x0000000000ae67e8: sub        x1, x8, #0x765
0x0000000000ae67ec: mov        w2, #-1
0x0000000000ae67f0: mov        w3, #0xff
0x0000000000ae67f4: bl         #0x477d018
0x0000000000ae67f8: str        x0, [x23, #0x7a8]
0x0000000000ae67fc: adrp       x0, #0x6251000
0x0000000000ae6800: add        x0, x0, #0x7b0
0x0000000000ae6804: bl         #0x43e8
0x0000000000ae6808: b          #0xae6690
0x0000000000ae680c: mov        x19, x0
0x0000000000ae6810: adrp       x0, #0x6251000
0x0000000000ae6814: add        x0, x0, #0x7b0
0x0000000000ae6818: bl         #0x4450
0x0000000000ae681c: b          #0xae682c
0x0000000000ae6820: mov        x19, x0
0x0000000000ae6824: add        x0, sp, #0x10
0x0000000000ae6828: bl         #0x2649c4
0x0000000000ae682c: mov        x0, x19
0x0000000000ae6830: bl         #0x4b97984
