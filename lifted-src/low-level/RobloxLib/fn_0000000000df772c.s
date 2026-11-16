; instruction-faithful ARM64 fallback for RobloxLib::function_df772c
0x0000000000df772c: ldr        x8, [x0, #8]
0x0000000000df7730: mov        w9, #0x28
0x0000000000df7734: umaddl     x8, w1, w9, x8
0x0000000000df7738: ldr        s0, [x8, #0x18]
0x0000000000df773c: ldr        s1, [x2, #8]
0x0000000000df7740: fcmp       s0, s1
0x0000000000df7744: fcsel      s0, s0, s1, mi
0x0000000000df7748: ldr        d1, [x8, #0x10]
0x0000000000df774c: ldr        d2, [x2]
0x0000000000df7750: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000000df7754: bif        v1.8b, v2.8b, v3.8b
0x0000000000df7758: str        d1, [x8, #0x10]
0x0000000000df775c: str        s0, [x8, #0x18]
0x0000000000df7760: ldr        s0, [x2, #0x14]
0x0000000000df7764: ldr        s1, [x8, #0x24]
0x0000000000df7768: fcmp       s0, s1
0x0000000000df776c: fcsel      s0, s1, s0, mi
0x0000000000df7770: ldur       d1, [x2, #0xc]
0x0000000000df7774: ldur       d2, [x8, #0x1c]
0x0000000000df7778: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000000df777c: bit        v1.8b, v2.8b, v3.8b
0x0000000000df7780: stur       d1, [x8, #0x1c]
0x0000000000df7784: str        s0, [x8, #0x24]
0x0000000000df7788: ret        
