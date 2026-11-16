; instruction-faithful ARM64 fallback for RobloxLib::function_b8d6ac
0x0000000000b8d6ac: sub        sp, sp, #0x70
0x0000000000b8d6b0: stp        d9, d8, [sp, #0x30]
0x0000000000b8d6b4: stp        x22, x21, [sp, #0x40]
0x0000000000b8d6b8: stp        x20, x19, [sp, #0x50]
0x0000000000b8d6bc: stp        x29, x30, [sp, #0x60]
0x0000000000b8d6c0: add        x29, sp, #0x60
0x0000000000b8d6c4: cbz        x1, #0xb8d724
0x0000000000b8d6c8: mov        x19, x1
0x0000000000b8d6cc: ldr        x20, [x1, #0x18]
0x0000000000b8d6d0: bl         #0x1e5bc10
0x0000000000b8d6d4: ldrh       w8, [x20, #0x1b8]
0x0000000000b8d6d8: ldrh       w9, [x0, #0x1b8]
0x0000000000b8d6dc: sub        w8, w8, w9
0x0000000000b8d6e0: ldrh       w9, [x0, #0x1ba]
0x0000000000b8d6e4: cmp        w8, w9
0x0000000000b8d6e8: b.ls       #0xb8d760
0x0000000000b8d6ec: adrp       x8, #0x6106000
0x0000000000b8d6f0: ldrb       w20, [x8, #0xc50]
0x0000000000b8d6f4: ldr        x21, [x19, #0x18]
0x0000000000b8d6f8: bl         #0x1e5bc10
0x0000000000b8d6fc: ldrh       w8, [x21, #0x1b8]
0x0000000000b8d700: ldrh       w9, [x0, #0x1b8]
0x0000000000b8d704: sub        w8, w8, w9
0x0000000000b8d708: ldrh       w9, [x0, #0x1ba]
0x0000000000b8d70c: cmp        w20, #1
0x0000000000b8d710: b.ne       #0xb8d78c
0x0000000000b8d714: cmp        w8, w9
0x0000000000b8d718: b.ls       #0xb8d7c4
0x0000000000b8d71c: ldr        d0, [x19, #0x210]
0x0000000000b8d720: b          #0xb8d7e8
0x0000000000b8d724: mov        x20, x3
0x0000000000b8d728: mov        x21, x2
0x0000000000b8d72c: mov        x22, x0
0x0000000000b8d730: add        x0, x0, #0xa0
0x0000000000b8d734: bl         #0x3e99954
0x0000000000b8d738: stp        s0, s1, [sp, #0x24]
0x0000000000b8d73c: str        s2, [sp, #0x2c]
0x0000000000b8d740: add        x0, x22, #0xa0
0x0000000000b8d744: bl         #0x3e9a5dc
0x0000000000b8d748: mov        x2, x0
0x0000000000b8d74c: add        x0, sp, #0x24
0x0000000000b8d750: mov        x1, x21
0x0000000000b8d754: mov        x3, x20
0x0000000000b8d758: bl         #0x240e97c
0x0000000000b8d75c: b          #0xb8d82c
0x0000000000b8d760: ldr        x20, [x19, #0x18]
0x0000000000b8d764: bl         #0x1e5bc10
0x0000000000b8d768: ldrh       w8, [x20, #0x1b8]
0x0000000000b8d76c: ldrh       w9, [x0, #0x1b8]
0x0000000000b8d770: sub        w8, w8, w9
0x0000000000b8d774: ldrh       w9, [x0, #0x1ba]
0x0000000000b8d778: cmp        w8, w9
0x0000000000b8d77c: b.ls       #0xb8d7a0
0x0000000000b8d780: ldr        s0, [x19, #0x210]
0x0000000000b8d784: ldr        s1, [x19, #0x214]
0x0000000000b8d788: b          #0xb8d82c
0x0000000000b8d78c: cmp        w8, w9
0x0000000000b8d790: b.ls       #0xb8d800
0x0000000000b8d794: ldr        s0, [x19, #0x210]
0x0000000000b8d798: ldr        s1, [x19, #0x214]
0x0000000000b8d79c: b          #0xb8d820
0x0000000000b8d7a0: mov        x0, x19
0x0000000000b8d7a4: bl         #0x22cf3bc
0x0000000000b8d7a8: fmov       s8, s0
0x0000000000b8d7ac: fmov       s9, s1
0x0000000000b8d7b0: mov        x0, x19
0x0000000000b8d7b4: bl         #0x22cf35c
0x0000000000b8d7b8: fdiv       s0, s8, s0
0x0000000000b8d7bc: fdiv       s1, s9, s1
0x0000000000b8d7c0: b          #0xb8d82c
0x0000000000b8d7c4: mov        x0, x19
0x0000000000b8d7c8: bl         #0x22cf3bc
0x0000000000b8d7cc: stp        q1, q0, [sp]
0x0000000000b8d7d0: mov        x0, x19
0x0000000000b8d7d4: bl         #0x22cf35c
0x0000000000b8d7d8: ldp        q3, q2, [sp]
0x0000000000b8d7dc: mov        v2.s[1], v3.s[0]
0x0000000000b8d7e0: mov        v0.s[1], v1.s[0]
0x0000000000b8d7e4: fdiv       v0.2s, v2.2s, v0.2s
0x0000000000b8d7e8: ldr        d1, [x19, #0x218]
0x0000000000b8d7ec: movi       v2.2s, #0x3f, lsl #24
0x0000000000b8d7f0: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b8d7f4: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b8d7f8: mov        s1, v0.s[1]
0x0000000000b8d7fc: b          #0xb8d82c
0x0000000000b8d800: mov        x0, x19
0x0000000000b8d804: bl         #0x22cf3bc
0x0000000000b8d808: fmov       s8, s0
0x0000000000b8d80c: fmov       s9, s1
0x0000000000b8d810: mov        x0, x19
0x0000000000b8d814: bl         #0x22cf35c
0x0000000000b8d818: fdiv       s0, s8, s0
0x0000000000b8d81c: fdiv       s1, s9, s1
0x0000000000b8d820: fmov       s2, #0.50000000
0x0000000000b8d824: fadd       s0, s0, s2
0x0000000000b8d828: fadd       s1, s1, s2
0x0000000000b8d82c: ldp        x29, x30, [sp, #0x60]
0x0000000000b8d830: ldp        x20, x19, [sp, #0x50]
0x0000000000b8d834: ldp        x22, x21, [sp, #0x40]
0x0000000000b8d838: ldp        d9, d8, [sp, #0x30]
0x0000000000b8d83c: add        sp, sp, #0x70
0x0000000000b8d840: ret        
