; instruction-faithful ARM64 fallback for RobloxLib::function_287a14
0x0000000000287a14: sub        sp, sp, #0x80
0x0000000000287a18: stp        d9, d8, [sp, #0x40]
0x0000000000287a1c: stp        x22, x21, [sp, #0x50]
0x0000000000287a20: stp        x20, x19, [sp, #0x60]
0x0000000000287a24: stp        x29, x30, [sp, #0x70]
0x0000000000287a28: add        x29, sp, #0x70
0x0000000000287a2c: ldp        s0, s1, [x2]
0x0000000000287a30: ldp        s2, s3, [x1]
0x0000000000287a34: fmul       s4, s0, s2
0x0000000000287a38: fmul       s5, s1, s3
0x0000000000287a3c: fadd       s4, s4, s5
0x0000000000287a40: ldr        s5, [x2, #8]
0x0000000000287a44: ldr        s6, [x1, #8]
0x0000000000287a48: fmul       s7, s5, s6
0x0000000000287a4c: fadd       s4, s4, s7
0x0000000000287a50: fmul       s2, s2, s4
0x0000000000287a54: fmul       s3, s3, s4
0x0000000000287a58: fmul       s4, s6, s4
0x0000000000287a5c: fsub       s0, s0, s2
0x0000000000287a60: fsub       s1, s1, s3
0x0000000000287a64: fsub       s2, s5, s4
0x0000000000287a68: stp        s0, s1, [sp, #0x30]
0x0000000000287a6c: str        s2, [sp, #0x38]
0x0000000000287a70: fmul       s0, s0, s0
0x0000000000287a74: fmul       s1, s1, s1
0x0000000000287a78: fadd       s0, s0, s1
0x0000000000287a7c: fmul       s1, s2, s2
0x0000000000287a80: fadd       s0, s1, s0
0x0000000000287a84: fsqrt      s0, s0
0x0000000000287a88: adrp       x8, #0x4bcd000
0x0000000000287a8c: ldr        s1, [x8, #0xf2c]
0x0000000000287a90: fcmp       s0, s1
0x0000000000287a94: b.pl       #0x287b28
0x0000000000287a98: mov        x20, x2
0x0000000000287a9c: mov        x19, x1
0x0000000000287aa0: mov        x21, sp
0x0000000000287aa4: mov        x8, sp
0x0000000000287aa8: bl         #0x46bde5c
0x0000000000287aac: ldr        d0, [x20]
0x0000000000287ab0: ldr        s1, [x20, #8]
0x0000000000287ab4: mov        v0.d[1], v1.d[0]
0x0000000000287ab8: ldr        q1, [sp]
0x0000000000287abc: ldur       q2, [sp, #0xc]
0x0000000000287ac0: ldr        d3, [sp, #0x18]
0x0000000000287ac4: add        x8, x21, #0x20
0x0000000000287ac8: ld1r       {v4.2s}, [x8]
0x0000000000287acc: mov        v3.d[1], v4.d[0]
0x0000000000287ad0: fmul       v1.4s, v1.4s, v0.4s
0x0000000000287ad4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000287ad8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000287adc: fmul       v2.4s, v2.4s, v0.4s
0x0000000000287ae0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000287ae4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000287ae8: fmul       v0.4s, v0.4s, v3.4s
0x0000000000287aec: faddp      v0.4s, v0.4s, v0.4s
0x0000000000287af0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000287af4: ldr        s3, [x19, #8]
0x0000000000287af8: fmul       s4, s3, s0
0x0000000000287afc: ldr        d5, [x19]
0x0000000000287b00: zip1       v1.2s, v1.2s, v2.2s
0x0000000000287b04: fmul       v2.2s, v1.2s, v5.2s
0x0000000000287b08: faddp      s2, v2.2s
0x0000000000287b0c: fadd       s2, s2, s4
0x0000000000287b10: fmul       v4.2s, v5.2s, v2.s[0]
0x0000000000287b14: fmul       s2, s3, s2
0x0000000000287b18: fsub       v1.2s, v1.2s, v4.2s
0x0000000000287b1c: fsub       s0, s0, s2
0x0000000000287b20: str        d1, [sp, #0x30]
0x0000000000287b24: str        s0, [sp, #0x38]
0x0000000000287b28: adrp       x8, #0x4bcd000
0x0000000000287b2c: ldr        s8, [x8, #0xd74]
0x0000000000287b30: add        x0, sp, #0x30
0x0000000000287b34: fmov       s0, s8
0x0000000000287b38: bl         #0x46bfe90
0x0000000000287b3c: add        x0, sp, #0x30
0x0000000000287b40: fmov       s0, s8
0x0000000000287b44: bl         #0x46bfe90
0x0000000000287b48: ldp        s0, s1, [sp, #0x30]
0x0000000000287b4c: ldr        s2, [sp, #0x38]
0x0000000000287b50: ldp        x29, x30, [sp, #0x70]
0x0000000000287b54: ldp        x20, x19, [sp, #0x60]
0x0000000000287b58: ldp        x22, x21, [sp, #0x50]
0x0000000000287b5c: ldp        d9, d8, [sp, #0x40]
0x0000000000287b60: add        sp, sp, #0x80
0x0000000000287b64: ret        
