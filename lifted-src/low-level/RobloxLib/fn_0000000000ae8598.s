; instruction-faithful ARM64 fallback for RobloxLib::function_ae8598
0x0000000000ae8598: sub        sp, sp, #0x20
0x0000000000ae859c: stp        x29, x30, [sp, #0x10]
0x0000000000ae85a0: add        x29, sp, #0x10
0x0000000000ae85a4: ldp        x8, x9, [x0]
0x0000000000ae85a8: ldr        x9, [x9, #0x10]
0x0000000000ae85ac: ldr        x9, [x9, w2, uxtw #3]
0x0000000000ae85b0: str        x9, [sp, #8]
0x0000000000ae85b4: adrp       x10, #0x6106000
0x0000000000ae85b8: ldrb       w10, [x10, #0x108]
0x0000000000ae85bc: tbnz       w10, #0, #0xae85d4
0x0000000000ae85c0: ldrb       w10, [x8, #0x10]
0x0000000000ae85c4: cmp        w10, #1
0x0000000000ae85c8: b.ne       #0xae85d4
0x0000000000ae85cc: ldrb       w10, [x9, #0x17a]
0x0000000000ae85d0: tbnz       w10, #0, #0xae8634
0x0000000000ae85d4: ldr        s0, [x9, #0x160]
0x0000000000ae85d8: fcmp       s0, #0.0
0x0000000000ae85dc: b.le       #0xae8634
0x0000000000ae85e0: ldr        w10, [x9, #0x150]
0x0000000000ae85e4: cbz        w10, #0xae8634
0x0000000000ae85e8: ldr        q0, [x8]
0x0000000000ae85ec: ldr        d1, [x9, #0x118]
0x0000000000ae85f0: ldr        s2, [x9, #0x120]
0x0000000000ae85f4: mov        v1.d[1], v2.d[0]
0x0000000000ae85f8: fsub       v1.4s, v1.4s, v0.4s
0x0000000000ae85fc: fmul       v1.4s, v1.4s, v1.4s
0x0000000000ae8600: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000ae8604: dup        v3.2s, v1.s[1]
0x0000000000ae8608: fadd       v1.2s, v1.2s, v3.2s
0x0000000000ae860c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000ae8610: mov        s0, v0.s[3]
0x0000000000ae8614: ldr        s2, [x9, #0x164]
0x0000000000ae8618: fadd       s0, s0, s2
0x0000000000ae861c: fmul       s0, s0, s0
0x0000000000ae8620: fcmp       s1, s0
0x0000000000ae8624: b.pl       #0xae8634
0x0000000000ae8628: ldr        x0, [x8, #0x18]
0x0000000000ae862c: add        x1, sp, #8
0x0000000000ae8630: bl         #0x257c2c
0x0000000000ae8634: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8638: add        sp, sp, #0x20
0x0000000000ae863c: ret        
