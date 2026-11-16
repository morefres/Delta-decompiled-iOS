; instruction-faithful ARM64 fallback for RobloxLib::function_175aec4
0x000000000175aec4: stp        x20, x19, [sp, #-0x20]!
0x000000000175aec8: stp        x29, x30, [sp, #0x10]
0x000000000175aecc: add        x29, sp, #0x10
0x000000000175aed0: mov        x19, x0
0x000000000175aed4: ldr        x0, [x0, #0x48]
0x000000000175aed8: bl         #0x2d1caec
0x000000000175aedc: ldr        d0, [x19, #0x50]
0x000000000175aee0: ldr        s1, [x19, #0x58]
0x000000000175aee4: mov        v0.d[1], v1.d[0]
0x000000000175aee8: ldr        q1, [x0]
0x000000000175aeec: ldur       q2, [x0, #0xc]
0x000000000175aef0: ldur       q3, [x0, #0x18]
0x000000000175aef4: fmul       v1.4s, v1.4s, v0.4s
0x000000000175aef8: faddp      v1.4s, v1.4s, v1.4s
0x000000000175aefc: faddp      v1.4s, v1.4s, v1.4s
0x000000000175af00: fmul       v2.4s, v2.4s, v0.4s
0x000000000175af04: faddp      v2.4s, v2.4s, v2.4s
0x000000000175af08: faddp      v2.4s, v2.4s, v2.4s
0x000000000175af0c: add        x8, x0, #0x28
0x000000000175af10: fmul       v0.4s, v0.4s, v3.4s
0x000000000175af14: faddp      v0.4s, v0.4s, v0.4s
0x000000000175af18: faddp      v0.4s, v0.4s, v0.4s
0x000000000175af1c: ldr        s4, [x0, #0x2c]
0x000000000175af20: fadd       s0, s0, s4
0x000000000175af24: ldr        s4, [x19, #0xc0]
0x000000000175af28: fsub       s0, s0, s4
0x000000000175af2c: zip1       v1.2s, v1.2s, v2.2s
0x000000000175af30: dup        v2.2s, v3.s[3]
0x000000000175af34: ld1        {v2.s}[1], [x8]
0x000000000175af38: fadd       v1.2s, v1.2s, v2.2s
0x000000000175af3c: ldr        d2, [x19, #0xb8]
0x000000000175af40: fsub       v1.2s, v1.2s, v2.2s
0x000000000175af44: fmul       v1.2s, v1.2s, v1.2s
0x000000000175af48: faddp      s1, v1.2s
0x000000000175af4c: fmul       s0, s0, s0
0x000000000175af50: fadd       s0, s1, s0
0x000000000175af54: fsqrt      s0, s0
0x000000000175af58: fmov       s1, #6.00000000
0x000000000175af5c: fcmp       s0, s1
0x000000000175af60: cset       w0, mi
0x000000000175af64: ldp        x29, x30, [sp, #0x10]
0x000000000175af68: ldp        x20, x19, [sp], #0x20
0x000000000175af6c: ret        
