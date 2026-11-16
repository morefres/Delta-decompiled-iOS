; instruction-faithful ARM64 fallback for RobloxLib::function_5b1c58
0x00000000005b1c58: sub        sp, sp, #0x60
0x00000000005b1c5c: stp        d9, d8, [sp, #0x30]
0x00000000005b1c60: stp        x20, x19, [sp, #0x40]
0x00000000005b1c64: stp        x29, x30, [sp, #0x50]
0x00000000005b1c68: add        x29, sp, #0x50
0x00000000005b1c6c: fmov       s8, s1
0x00000000005b1c70: fmov       s9, s0
0x00000000005b1c74: mov        x19, x0
0x00000000005b1c78: bl         #0x5b1d20
0x00000000005b1c7c: tbnz       w0, #0, #0x5b1c94
0x00000000005b1c80: mov        x0, x19
0x00000000005b1c84: fmov       s0, s9
0x00000000005b1c88: fmov       s1, s8
0x00000000005b1c8c: bl         #0x5b1998
0x00000000005b1c90: cbnz       w0, #0x5b1cec
0x00000000005b1c94: bl         #0x559a10
0x00000000005b1c98: mov        x20, x0
0x00000000005b1c9c: add        x8, sp, #0x18
0x00000000005b1ca0: mov        x0, x19
0x00000000005b1ca4: bl         #0x5b18a4
0x00000000005b1ca8: add        x1, sp, #0x18
0x00000000005b1cac: fmov       s2, wzr
0x00000000005b1cb0: fmov       s3, wzr
0x00000000005b1cb4: mov        x0, x20
0x00000000005b1cb8: fmov       s0, s9
0x00000000005b1cbc: fmov       s1, s8
0x00000000005b1cc0: mov        w2, #1
0x00000000005b1cc4: bl         #0x5579a8
0x00000000005b1cc8: ldrsb      w8, [sp, #0x2f]
0x00000000005b1ccc: tbz        w8, #0x1f, #0x5b1cd8
0x00000000005b1cd0: ldr        x0, [sp, #0x18]
0x00000000005b1cd4: bl         #0x47e93a8
0x00000000005b1cd8: ldp        x29, x30, [sp, #0x50]
0x00000000005b1cdc: ldp        x20, x19, [sp, #0x40]
0x00000000005b1ce0: ldp        d9, d8, [sp, #0x30]
0x00000000005b1ce4: add        sp, sp, #0x60
0x00000000005b1ce8: ret        
0x00000000005b1cec: fcvt       d0, s9
0x00000000005b1cf0: fcvt       d1, s8
0x00000000005b1cf4: stp        d0, d1, [sp]
0x00000000005b1cf8: adrp       x0, #0x5249000
0x00000000005b1cfc: add        x0, x0, #0x77d
0x00000000005b1d00: bl         #0x47ee168
0x00000000005b1d04: mov        x19, x0
0x00000000005b1d08: ldrsb      w8, [sp, #0x2f]
0x00000000005b1d0c: tbz        w8, #0x1f, #0x5b1d18
0x00000000005b1d10: ldr        x0, [sp, #0x18]
0x00000000005b1d14: bl         #0x47e93a8
0x00000000005b1d18: mov        x0, x19
0x00000000005b1d1c: bl         #0x4b97984
