; instruction-faithful ARM64 fallback for RobloxLib::function_143e964
0x000000000143e964: mov        x9, #0
0x000000000143e968: ldr        s2, [x0, #8]
0x000000000143e96c: ldr        d0, [x1]
0x000000000143e970: fmul       s1, s2, s0
0x000000000143e974: fcvtzs     x10, s1
0x000000000143e978: ldr        s1, [x1, #8]
0x000000000143e97c: ldur       d3, [x1, #4]
0x000000000143e980: fmul       v2.2s, v3.2s, v2.s[0]
0x000000000143e984: fcvtl      v2.2d, v2.2s
0x000000000143e988: fcvtzs     v2.2d, v2.2d
0x000000000143e98c: xtn        v2.2s, v2.2d
0x000000000143e990: ldr        x11, [x0, #0x10]
0x000000000143e994: adrp       x12, #0x4c3a000
0x000000000143e998: add        x12, x12, #0x2a0
0x000000000143e99c: mov        w13, #0xc
0x000000000143e9a0: adrp       x8, #0x4c12000
0x000000000143e9a4: ldr        d3, [x8, #0xf88]
0x000000000143e9a8: adrp       x8, #0x4c39000
0x000000000143e9ac: ldr        d4, [x8, #0x6f0]
0x000000000143e9b0: mov        w14, #0x18
0x000000000143e9b4: madd       x8, x9, x13, x12
0x000000000143e9b8: ldr        w15, [x8]
0x000000000143e9bc: add        w15, w15, w10
0x000000000143e9c0: and        w15, w15, #0xf
0x000000000143e9c4: ldur       d5, [x8, #4]
0x000000000143e9c8: add        v5.2s, v5.2s, v2.2s
0x000000000143e9cc: ushl       v5.2s, v5.2s, v3.2s
0x000000000143e9d0: and        v5.8b, v5.8b, v4.8b
0x000000000143e9d4: mov        w8, v5.s[1]
0x000000000143e9d8: fmov       w16, s5
0x000000000143e9dc: orr        w15, w16, w15
0x000000000143e9e0: orr        w8, w15, w8
0x000000000143e9e4: umaddl     x15, w8, w14, x11
0x000000000143e9e8: ldp        x8, x15, [x15]
0x000000000143e9ec: cmp        x8, x15
0x000000000143e9f0: b.eq       #0x143ea2c
0x000000000143e9f4: ldr        s5, [x0, #4]
0x000000000143e9f8: ldr        s6, [x8, #8]
0x000000000143e9fc: fsub       s6, s6, s1
0x000000000143ea00: ldr        d7, [x8]
0x000000000143ea04: fsub       v7.2s, v7.2s, v0.2s
0x000000000143ea08: fmul       v7.2s, v7.2s, v7.2s
0x000000000143ea0c: faddp      s7, v7.2s
0x000000000143ea10: fmul       s6, s6, s6
0x000000000143ea14: fadd       s6, s7, s6
0x000000000143ea18: fcmp       s6, s5
0x000000000143ea1c: b.mi       #0x143ea3c
0x000000000143ea20: add        x8, x8, #0x10
0x000000000143ea24: cmp        x8, x15
0x000000000143ea28: b.ne       #0x143e9f8
0x000000000143ea2c: add        x9, x9, #1
0x000000000143ea30: cmp        x9, #0x1b
0x000000000143ea34: b.ne       #0x143e9b4
0x000000000143ea38: mov        x8, #0
0x000000000143ea3c: mov        x0, x8
0x000000000143ea40: ret        
0x000000000143ea44: adrp       x8, #0x5cc0000
0x000000000143ea48: add        x8, x8, #0x2d8
0x000000000143ea4c: str        x8, [x0]
0x000000000143ea50: b          #0x4b980a4
