; instruction-faithful ARM64 fallback for RobloxLib::function_b24a50
0x0000000000b24a50: ldr        s0, [x0, #0x88]
0x0000000000b24a54: mov        w8, #0x43fa0000
0x0000000000b24a58: fmov       s1, w8
0x0000000000b24a5c: fdiv       s0, s0, s1
0x0000000000b24a60: adrp       x8, #0x4bce000
0x0000000000b24a64: ldr        s1, [x8, #0x94c]
0x0000000000b24a68: fadd       s0, s0, s1
0x0000000000b24a6c: fmov       s1, #1.00000000
0x0000000000b24a70: fcmp       s0, s1
0x0000000000b24a74: fcsel      s0, s1, s0, gt
0x0000000000b24a78: ret        
0x0000000000b24a7c: ldr        s0, [x0, #0x8c]
0x0000000000b24a80: mov        w8, #0x43fa0000
0x0000000000b24a84: fmov       s1, w8
0x0000000000b24a88: fdiv       s0, s0, s1
0x0000000000b24a8c: adrp       x8, #0x4bce000
0x0000000000b24a90: ldr        s1, [x8, #0x94c]
0x0000000000b24a94: fadd       s0, s0, s1
0x0000000000b24a98: ret        
0x0000000000b24a9c: ldr        s0, [x0, #0x88]
0x0000000000b24aa0: tbnz       w1, #0, #0xb24aec
0x0000000000b24aa4: mov        w8, #0x43fa0000
0x0000000000b24aa8: fmov       s1, w8
0x0000000000b24aac: fdiv       s0, s0, s1
0x0000000000b24ab0: adrp       x8, #0x4bce000
0x0000000000b24ab4: ldr        s2, [x8, #0x94c]
0x0000000000b24ab8: fadd       s0, s0, s2
0x0000000000b24abc: fmov       s2, #1.00000000
0x0000000000b24ac0: fcmp       s0, s2
0x0000000000b24ac4: fcsel      s0, s2, s0, gt
0x0000000000b24ac8: fsqrt      s0, s0
0x0000000000b24acc: adrp       x8, #0x4c0c000
0x0000000000b24ad0: ldr        s2, [x8, #0xd14]
0x0000000000b24ad4: fmul       s0, s0, s2
0x0000000000b24ad8: fmul       s0, s0, s1
0x0000000000b24adc: ldr        s1, [x0, #0x98]
0x0000000000b24ae0: fcmp       s1, #0.0
0x0000000000b24ae4: fmov       s1, wzr
0x0000000000b24ae8: fcsel      s0, s0, s1, gt
0x0000000000b24aec: ret        
