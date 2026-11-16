; instruction-faithful ARM64 fallback for RobloxLib::function_e05a10
0x0000000000e05a10: b          #0xe05988
0x0000000000e05a14: ldp        x8, x9, [x0]
0x0000000000e05a18: sub        x10, x9, x8
0x0000000000e05a1c: cmp        x10, #0x28
0x0000000000e05a20: b.ne       #0xe05a2c
0x0000000000e05a24: mov        w0, #1
0x0000000000e05a28: ret        
0x0000000000e05a2c: asr        x10, x10, #2
0x0000000000e05a30: mov        x11, #-0x3333333333333334
0x0000000000e05a34: movk       x11, #0xcccd
0x0000000000e05a38: mul        x11, x10, x11
0x0000000000e05a3c: sub        x10, x11, #9
0x0000000000e05a40: cmn        x10, #7
0x0000000000e05a44: b.hs       #0xe05a50
0x0000000000e05a48: mov        w0, #0
0x0000000000e05a4c: ret        
0x0000000000e05a50: cmp        x9, x8
0x0000000000e05a54: b.eq       #0xe05a24
0x0000000000e05a58: mov        x10, #0
0x0000000000e05a5c: sub        x9, x11, #1
0x0000000000e05a60: ucvtf      s0, x9
0x0000000000e05a64: fmov       s1, #1.00000000
0x0000000000e05a68: fdiv       s0, s1, s0
0x0000000000e05a6c: adrp       x11, #0x4bce000
0x0000000000e05a70: ldr        s1, [x11, #0x94c]
0x0000000000e05a74: ldr        s2, [x8], #0x14
0x0000000000e05a78: ucvtf      s3, x10
0x0000000000e05a7c: fmul       s3, s0, s3
0x0000000000e05a80: fabd       s2, s2, s3
0x0000000000e05a84: fcmp       s2, s1
0x0000000000e05a88: cset       w0, le
0x0000000000e05a8c: ccmp       x9, x10, #4, le
0x0000000000e05a90: add        x10, x10, #1
0x0000000000e05a94: b.ne       #0xe05a74
0x0000000000e05a98: ret        
