; instruction-faithful ARM64 fallback for RobloxLib::function_f00348
0x0000000000f00348: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0034c: stp        x29, x30, [sp, #0x10]
0x0000000000f00350: add        x29, sp, #0x10
0x0000000000f00354: mov        x19, x0
0x0000000000f00358: add        x20, x0, #0x71c
0x0000000000f0035c: add        x0, x0, #0xe34
0x0000000000f00360: bl         #0xf00f34
0x0000000000f00364: movi       v2.16b, #0
0x0000000000f00368: mov        v2.s[0], v0.s[0]
0x0000000000f0036c: fneg       s0, s1
0x0000000000f00370: mov        v2.s[1], v0.s[0]
0x0000000000f00374: ldr        q0, [x20]
0x0000000000f00378: ldur       q1, [x20, #0xc]
0x0000000000f0037c: ldur       q3, [x20, #0x18]
0x0000000000f00380: fmul       v0.4s, v0.4s, v2.4s
0x0000000000f00384: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f00388: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f0038c: mov        s4, v3.s[3]
0x0000000000f00390: fadd       s0, s4, s0
0x0000000000f00394: fmul       v1.4s, v1.4s, v2.4s
0x0000000000f00398: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f0039c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f003a0: ldr        s4, [x19, #0x744]
0x0000000000f003a4: fadd       s1, s1, s4
0x0000000000f003a8: fmul       v2.4s, v3.4s, v2.4s
0x0000000000f003ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f003b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f003b4: ldr        s3, [x19, #0x748]
0x0000000000f003b8: fadd       s2, s2, s3
0x0000000000f003bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f003c0: ldp        x20, x19, [sp], #0x20
0x0000000000f003c4: ret        
