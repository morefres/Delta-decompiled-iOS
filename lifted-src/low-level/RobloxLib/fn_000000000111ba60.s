; instruction-faithful ARM64 fallback for RobloxLib::function_111ba60
0x000000000111ba60: fmul       s2, s0, s0
0x000000000111ba64: fmul       s3, s2, s0
0x000000000111ba68: ldr        s4, [x0, #0x18]
0x000000000111ba6c: fmul       s4, s4, s1
0x000000000111ba70: ldr        s5, [x1, #0x14]
0x000000000111ba74: fmul       s1, s5, s1
0x000000000111ba78: fadd       s5, s3, s3
0x000000000111ba7c: fmov       s6, #-3.00000000
0x000000000111ba80: fmul       s6, s2, s6
0x000000000111ba84: fadd       s5, s5, s6
0x000000000111ba88: fadd       s6, s2, s2
0x000000000111ba8c: fsub       s6, s3, s6
0x000000000111ba90: fadd       s0, s6, s0
0x000000000111ba94: fmul       s0, s0, s4
0x000000000111ba98: fsub       s0, s0, s5
0x000000000111ba9c: fsub       s2, s3, s2
0x000000000111baa0: fmul       s1, s2, s1
0x000000000111baa4: fadd       s0, s0, s1
0x000000000111baa8: b          #0x46ba2cc
