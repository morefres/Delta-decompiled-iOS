; instruction-faithful ARM64 fallback for RobloxLib::function_e265b4
0x0000000000e265b4: sub        sp, sp, #0x40
0x0000000000e265b8: stp        d9, d8, [sp, #0x10]
0x0000000000e265bc: stp        x20, x19, [sp, #0x20]
0x0000000000e265c0: stp        x29, x30, [sp, #0x30]
0x0000000000e265c4: add        x29, sp, #0x30
0x0000000000e265c8: fmov       d8, d0
0x0000000000e265cc: mov        x19, x0
0x0000000000e265d0: ldr        s0, [x0, #0xb4]
0x0000000000e265d4: fcvtzs     w20, s0
0x0000000000e265d8: ldr        x0, [x0, #8]
0x0000000000e265dc: bl         #0xe4e1d4
0x0000000000e265e0: ldr        w8, [x19, #0xb8]
0x0000000000e265e4: ubfiz      w1, w8, #0x12, #0xc
0x0000000000e265e8: fcvt       s1, d8
0x0000000000e265ec: ldur       d2, [x19, #0x24]
0x0000000000e265f0: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000000e265f4: str        d1, [sp, #8]
0x0000000000e265f8: add        x2, sp, #8
0x0000000000e265fc: mov        x0, x20
0x0000000000e26600: bl         #0xe26628
0x0000000000e26604: ldr        w8, [x19, #0x20]
0x0000000000e26608: cmp        w8, w0
0x0000000000e2660c: b.eq       #0xe26614
0x0000000000e26610: str        w0, [x19, #0x20]
0x0000000000e26614: ldp        x29, x30, [sp, #0x30]
0x0000000000e26618: ldp        x20, x19, [sp, #0x20]
0x0000000000e2661c: ldp        d9, d8, [sp, #0x10]
0x0000000000e26620: add        sp, sp, #0x40
0x0000000000e26624: ret        
