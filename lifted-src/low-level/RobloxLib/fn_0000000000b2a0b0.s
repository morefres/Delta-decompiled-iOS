; instruction-faithful ARM64 fallback for RobloxLib::function_b2a0b0
0x0000000000b2a0b0: strb       w1, [x0, #0x9c]
0x0000000000b2a0b4: fadd       s4, s2, s3
0x0000000000b2a0b8: adrp       x8, #0x4bce000
0x0000000000b2a0bc: ldr        s5, [x8, #0x94c]
0x0000000000b2a0c0: fmaxnm     s4, s4, s5
0x0000000000b2a0c4: fsub       s2, s2, s3
0x0000000000b2a0c8: fmaxnm     s2, s2, s5
0x0000000000b2a0cc: mov        w8, #0x43480000
0x0000000000b2a0d0: fmov       s3, w8
0x0000000000b2a0d4: fcmp       s2, s3
0x0000000000b2a0d8: fcsel      s2, s3, s2, gt
0x0000000000b2a0dc: stp        s4, s2, [x0, #0x88]
0x0000000000b2a0e0: stp        s4, s0, [x0, #0x90]
0x0000000000b2a0e4: str        s1, [x0, #0x98]
0x0000000000b2a0e8: ret        
