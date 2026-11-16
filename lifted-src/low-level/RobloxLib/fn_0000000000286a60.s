; instruction-faithful ARM64 fallback for RobloxLib::function_286a60
0x0000000000286a60: sub        sp, sp, #0x40
0x0000000000286a64: stp        x29, x30, [sp, #0x30]
0x0000000000286a68: add        x29, sp, #0x30
0x0000000000286a6c: ldr        s0, [x0, #0x218]
0x0000000000286a70: ldr        s1, [x0, #0x21c]
0x0000000000286a74: ldr        s2, [x0, #0x220]
0x0000000000286a78: ldr        s3, [x0, #0x248]
0x0000000000286a7c: ldr        s4, [x0, #0x24c]
0x0000000000286a80: ldr        s5, [x0, #0x250]
0x0000000000286a84: stp        s0, s3, [sp, #0xc]
0x0000000000286a88: stp        s2, s5, [sp, #0x24]
0x0000000000286a8c: fmul       s6, s1, s5
0x0000000000286a90: fmul       s7, s2, s4
0x0000000000286a94: fsub       s6, s6, s7
0x0000000000286a98: fmul       s2, s2, s3
0x0000000000286a9c: fmul       s5, s0, s5
0x0000000000286aa0: fsub       s2, s2, s5
0x0000000000286aa4: fmul       s0, s0, s4
0x0000000000286aa8: fmul       s3, s1, s3
0x0000000000286aac: fsub       s0, s0, s3
0x0000000000286ab0: stp        s6, s1, [sp, #0x14]
0x0000000000286ab4: stp        s4, s2, [sp, #0x1c]
0x0000000000286ab8: str        s0, [sp, #0x2c]
0x0000000000286abc: mov        x8, sp
0x0000000000286ac0: str        xzr, [sp]
0x0000000000286ac4: str        wzr, [sp, #8]
0x0000000000286ac8: add        x0, sp, #0xc
0x0000000000286acc: orr        x1, x8, #4
0x0000000000286ad0: mov        x2, sp
0x0000000000286ad4: add        x3, x8, #8
0x0000000000286ad8: bl         #0x46b7840
0x0000000000286adc: ldr        d0, [sp]
0x0000000000286ae0: mov        w8, #0x43340000
0x0000000000286ae4: dup        v1.2s, w8
0x0000000000286ae8: mov        w9, #0xfdb
0x0000000000286aec: movk       w9, #0x4049, lsl #16
0x0000000000286af0: dup        v2.2s, w9
0x0000000000286af4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000286af8: fdiv       v0.2s, v0.2s, v2.2s
0x0000000000286afc: ldr        s1, [sp, #8]
0x0000000000286b00: fmov       s2, w8
0x0000000000286b04: fmul       s1, s1, s2
0x0000000000286b08: adrp       x8, #0x4bcd000
0x0000000000286b0c: ldr        s2, [x8, #0xed8]
0x0000000000286b10: fdiv       s2, s1, s2
0x0000000000286b14: mov        s1, v0.s[1]
0x0000000000286b18: ldp        x29, x30, [sp, #0x30]
0x0000000000286b1c: add        sp, sp, #0x40
0x0000000000286b20: ret        
