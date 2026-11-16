; instruction-faithful ARM64 fallback for RobloxLib::function_1247aa0
0x0000000001247aa0: sub        sp, sp, #0x30
0x0000000001247aa4: stp        x20, x19, [sp, #0x10]
0x0000000001247aa8: stp        x29, x30, [sp, #0x20]
0x0000000001247aac: add        x29, sp, #0x20
0x0000000001247ab0: mov        x19, x1
0x0000000001247ab4: ldr        s0, [x0]
0x0000000001247ab8: ldr        s1, [x0, #8]
0x0000000001247abc: str        s0, [sp]
0x0000000001247ac0: str        wzr, [sp, #4]
0x0000000001247ac4: str        s1, [sp, #8]
0x0000000001247ac8: adrp       x8, #0x4bcd000
0x0000000001247acc: ldr        s0, [x8, #0xd74]
0x0000000001247ad0: mov        x0, sp
0x0000000001247ad4: bl         #0x46bfe90
0x0000000001247ad8: ldr        d0, [x19]
0x0000000001247adc: ldr        d1, [sp]
0x0000000001247ae0: fmul       v2.2s, v0.2s, v1.2s
0x0000000001247ae4: faddp      s4, v2.2s
0x0000000001247ae8: ldr        s2, [x19, #8]
0x0000000001247aec: ldr        s3, [sp, #8]
0x0000000001247af0: fmul       s5, s2, s3
0x0000000001247af4: fadd       s4, s4, s5
0x0000000001247af8: fcmp       s4, #0.0
0x0000000001247afc: b.pl       #0x1247b18
0x0000000001247b00: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000001247b04: fmul       s3, s3, s4
0x0000000001247b08: fsub       v0.2s, v0.2s, v1.2s
0x0000000001247b0c: str        d0, [x19]
0x0000000001247b10: fsub       s0, s2, s3
0x0000000001247b14: str        s0, [x19, #8]
0x0000000001247b18: ldp        x29, x30, [sp, #0x20]
0x0000000001247b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001247b20: add        sp, sp, #0x30
0x0000000001247b24: ret        
