; instruction-faithful ARM64 fallback for RobloxLib::function_175adec
0x000000000175adec: sub        sp, sp, #0x70
0x000000000175adf0: stp        x20, x19, [sp, #0x50]
0x000000000175adf4: stp        x29, x30, [sp, #0x60]
0x000000000175adf8: add        x29, sp, #0x60
0x000000000175adfc: mov        x19, x0
0x000000000175ae00: stp        xzr, xzr, [x29, #-0x20]
0x000000000175ae04: add        x8, sp, #8
0x000000000175ae08: sub        x1, x29, #0x20
0x000000000175ae0c: mov        w2, #0
0x000000000175ae10: bl         #0x175a92c
0x000000000175ae14: ldr        x8, [sp, #8]
0x000000000175ae18: cbz        x8, #0x175ae84
0x000000000175ae1c: ldr        x9, [x19, #0x80]
0x000000000175ae20: cmp        x8, x9
0x000000000175ae24: b.eq       #0x175ae84
0x000000000175ae28: add        x8, x19, #0xc0
0x000000000175ae2c: ldp        d1, d0, [sp, #0x18]
0x000000000175ae30: ldr        d2, [x19, #0xb8]
0x000000000175ae34: fsub       v1.2s, v1.2s, v2.2s
0x000000000175ae38: fmul       v1.2s, v1.2s, v1.2s
0x000000000175ae3c: add        x9, x19, #0x98
0x000000000175ae40: ldr        d3, [x19, #0x90]
0x000000000175ae44: fsub       v2.2s, v3.2s, v2.2s
0x000000000175ae48: fmul       v2.2s, v2.2s, v2.2s
0x000000000175ae4c: ld1        {v0.s}[1], [x9]
0x000000000175ae50: ld1r       {v3.2s}, [x8]
0x000000000175ae54: fsub       v0.2s, v0.2s, v3.2s
0x000000000175ae58: zip1       v3.2s, v1.2s, v2.2s
0x000000000175ae5c: zip2       v1.2s, v1.2s, v2.2s
0x000000000175ae60: fadd       v1.2s, v3.2s, v1.2s
0x000000000175ae64: fmul       v0.2s, v0.2s, v0.2s
0x000000000175ae68: fadd       v0.2s, v1.2s, v0.2s
0x000000000175ae6c: fsqrt      v0.2s, v0.2s
0x000000000175ae70: dup        v1.2s, v0.s[1]
0x000000000175ae74: fcmgt      v0.2s, v1.2s, v0.2s
0x000000000175ae78: mvn        v0.8b, v0.8b
0x000000000175ae7c: fmov       w8, s0
0x000000000175ae80: tbz        w8, #0, #0x175aea4
0x000000000175ae84: mov        w19, #0
0x000000000175ae88: mov        x0, #0
0x000000000175ae8c: bl         #0x47e8e24
0x000000000175ae90: mov        x0, x19
0x000000000175ae94: ldp        x29, x30, [sp, #0x60]
0x000000000175ae98: ldp        x20, x19, [sp, #0x50]
0x000000000175ae9c: add        sp, sp, #0x70
0x000000000175aea0: ret        
0x000000000175aea4: mov        w19, #1
0x000000000175aea8: b          #0x175ae88
0x000000000175aeac: bl         #0x18bd8
0x000000000175aeb0: mov        x19, x0
0x000000000175aeb4: sub        x0, x29, #0x20
0x000000000175aeb8: bl         #0x174b6f0
0x000000000175aebc: mov        x0, x19
0x000000000175aec0: bl         #0x4b97984
