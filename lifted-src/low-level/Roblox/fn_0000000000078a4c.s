; instruction-faithful ARM64 fallback for Roblox::function_78a4c
; start_va=0x100078a4c image_relative=0x78a4c bytes=68
0x0000000100078a4c: ldp        d17, d16, [sp, #0x10]
0x0000000100078a50: ldp        d19, d18, [sp]
0x0000000100078a54: fcvt       s0, d0
0x0000000100078a58: fcvt       s1, d1
0x0000000100078a5c: fcvt       s2, d2
0x0000000100078a60: fcvt       s3, d3
0x0000000100078a64: fcvt       s4, d4
0x0000000100078a68: fcvt       s5, d5
0x0000000100078a6c: fcvt       s6, d6
0x0000000100078a70: fcvt       s7, d7
0x0000000100078a74: fcvt       s19, d19
0x0000000100078a78: fcvt       s18, d18
0x0000000100078a7c: fcvt       s17, d17
0x0000000100078a80: fcvt       s16, d16
0x0000000100078a84: stp        s17, s16, [sp, #8]
0x0000000100078a88: stp        s19, s18, [sp]
0x0000000100078a8c: b          #0x1005c032c
