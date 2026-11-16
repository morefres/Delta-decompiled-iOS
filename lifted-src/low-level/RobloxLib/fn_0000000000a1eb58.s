; instruction-faithful ARM64 fallback for RobloxLib::function_a1eb58
0x0000000000a1eb58: ldr        w8, [x0, #8]
0x0000000000a1eb5c: cbz        w8, #0xa1ebbc
0x0000000000a1eb60: ldr        x9, [x0]
0x0000000000a1eb64: add        x9, x9, #0x10
0x0000000000a1eb68: add        x8, x8, x8, lsl #1
0x0000000000a1eb6c: lsl        x10, x8, #3
0x0000000000a1eb70: fmov       s1, wzr
0x0000000000a1eb74: ldp        x11, x8, [x9, #-0x10]
0x0000000000a1eb78: scvtf      s2, x8
0x0000000000a1eb7c: scvtf      s3, x11
0x0000000000a1eb80: fsub       s2, s2, s3
0x0000000000a1eb84: ldr        s3, [x9]
0x0000000000a1eb88: fmul       s2, s3, s2
0x0000000000a1eb8c: fadd       s2, s1, s2
0x0000000000a1eb90: fcmp       s2, s0
0x0000000000a1eb94: b.eq       #0xa1ebc8
0x0000000000a1eb98: fsub       s1, s0, s1
0x0000000000a1eb9c: fsub       s3, s0, s2
0x0000000000a1eba0: fmul       s1, s1, s3
0x0000000000a1eba4: fcmp       s1, #0.0
0x0000000000a1eba8: b.ls       #0xa1ebc4
0x0000000000a1ebac: add        x9, x9, #0x18
0x0000000000a1ebb0: fmov       s1, s2
0x0000000000a1ebb4: subs       x10, x10, #0x18
0x0000000000a1ebb8: b.ne       #0xa1eb74
0x0000000000a1ebbc: ldr        x8, [x0, #0xd8]
0x0000000000a1ebc0: b          #0xa1ebc8
0x0000000000a1ebc4: mov        x8, x11
0x0000000000a1ebc8: mov        x0, x8
0x0000000000a1ebcc: ret        
