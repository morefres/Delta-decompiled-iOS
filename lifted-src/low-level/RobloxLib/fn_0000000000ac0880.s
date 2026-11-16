; instruction-faithful ARM64 fallback for RobloxLib::function_ac0880
0x0000000000ac0880: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac0884: stp        x20, x19, [sp, #0x10]
0x0000000000ac0888: stp        x29, x30, [sp, #0x20]
0x0000000000ac088c: add        x29, sp, #0x20
0x0000000000ac0890: sub        sp, sp, #0x30
0x0000000000ac0894: adrp       x8, #0x5ba4000
0x0000000000ac0898: ldr        x8, [x8, #0x338]
0x0000000000ac089c: ldr        x8, [x8]
0x0000000000ac08a0: stur       x8, [x29, #-0x28]
0x0000000000ac08a4: cmp        w3, #2
0x0000000000ac08a8: b.lt       #0xac09c0
0x0000000000ac08ac: mov        x19, x3
0x0000000000ac08b0: mov        x20, x2
0x0000000000ac08b4: mov        x22, x1
0x0000000000ac08b8: mov        x21, x0
0x0000000000ac08bc: ldr        s0, [x0, #0xf0]
0x0000000000ac08c0: fcmp       s0, #0.0
0x0000000000ac08c4: b.ne       #0xac0904
0x0000000000ac08c8: ldr        s0, [x21, #0xf4]
0x0000000000ac08cc: fcmp       s0, #0.0
0x0000000000ac08d0: b.ne       #0xac0904
0x0000000000ac08d4: ldr        s0, [x21, #0xf8]
0x0000000000ac08d8: fcmp       s0, #0.0
0x0000000000ac08dc: b.ne       #0xac0904
0x0000000000ac08e0: adrp       x8, #0x4baa000
0x0000000000ac08e4: ldr        q0, [x8, #0x260]
0x0000000000ac08e8: stp        q0, q0, [x29, #-0x50]
0x0000000000ac08ec: mov        w8, #0x3f800000
0x0000000000ac08f0: stur       w8, [x29, #-0x30]
0x0000000000ac08f4: add        x0, x21, #0xcc
0x0000000000ac08f8: sub        x1, x29, #0x50
0x0000000000ac08fc: bl         #0x46b8a5c
0x0000000000ac0900: tbnz       w0, #0, #0xac09ac
0x0000000000ac0904: mov        w8, w19
0x0000000000ac0908: ubfiz      x9, x19, #1, #0x20
0x0000000000ac090c: add        x9, x9, w19, uxtw
0x0000000000ac0910: lsl        x9, x9, #2
0x0000000000ac0914: add        x10, x9, #0xf
0x0000000000ac0918: and        x12, x10, #0x1ffffffff0
0x0000000000ac091c: adrp       x16, #0x5ba4000
0x0000000000ac0920: ldr        x16, [x16, #0x328]
0x0000000000ac0924: blr        x16
0x0000000000ac0928: mov        x9, sp
0x0000000000ac092c: sub        x9, x9, x12
0x0000000000ac0930: mov        sp, x9
0x0000000000ac0934: ldur       q0, [x21, #0xcc]
0x0000000000ac0938: ldur       q1, [x21, #0xd8]
0x0000000000ac093c: ldur       d2, [x21, #0xe4]
0x0000000000ac0940: add        x10, x21, #0xec
0x0000000000ac0944: ld1r       {v3.2s}, [x10]
0x0000000000ac0948: mov        v2.d[1], v3.d[0]
0x0000000000ac094c: ldr        d3, [x21, #0xf0]
0x0000000000ac0950: ldr        s4, [x21, #0xf8]
0x0000000000ac0954: add        x10, x9, #8
0x0000000000ac0958: add        x11, x22, #8
0x0000000000ac095c: ldur       d5, [x11, #-8]
0x0000000000ac0960: ldr        s6, [x11], #0xc
0x0000000000ac0964: mov        v5.d[1], v6.d[0]
0x0000000000ac0968: fmul       v6.4s, v0.4s, v5.4s
0x0000000000ac096c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ac0970: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ac0974: fmul       v7.4s, v1.4s, v5.4s
0x0000000000ac0978: faddp      v7.4s, v7.4s, v7.4s
0x0000000000ac097c: faddp      v7.4s, v7.4s, v7.4s
0x0000000000ac0980: fmul       v5.4s, v5.4s, v2.4s
0x0000000000ac0984: faddp      v5.4s, v5.4s, v5.4s
0x0000000000ac0988: faddp      v5.4s, v5.4s, v5.4s
0x0000000000ac098c: fadd       s5, s5, s4
0x0000000000ac0990: zip1       v6.2s, v6.2s, v7.2s
0x0000000000ac0994: fadd       v6.2s, v6.2s, v3.2s
0x0000000000ac0998: stur       d6, [x10, #-8]
0x0000000000ac099c: str        s5, [x10], #0xc
0x0000000000ac09a0: subs       x8, x8, #1
0x0000000000ac09a4: b.ne       #0xac095c
0x0000000000ac09a8: mov        x22, x9
0x0000000000ac09ac: ldr        x0, [x21, #0xb8]
0x0000000000ac09b0: mov        x1, x22
0x0000000000ac09b4: mov        x2, x20
0x0000000000ac09b8: mov        x3, x19
0x0000000000ac09bc: bl         #0xe2d98c
0x0000000000ac09c0: ldur       x8, [x29, #-0x28]
0x0000000000ac09c4: adrp       x9, #0x5ba4000
0x0000000000ac09c8: ldr        x9, [x9, #0x338]
0x0000000000ac09cc: ldr        x9, [x9]
0x0000000000ac09d0: cmp        x9, x8
0x0000000000ac09d4: b.ne       #0xac09ec
0x0000000000ac09d8: sub        sp, x29, #0x20
0x0000000000ac09dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ac09e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ac09e4: ldp        x22, x21, [sp], #0x30
0x0000000000ac09e8: ret        
0x0000000000ac09ec: bl         #0x4b98620
