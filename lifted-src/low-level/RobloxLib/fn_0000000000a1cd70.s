; instruction-faithful ARM64 fallback for RobloxLib::function_a1cd70
0x0000000000a1cd70: cbz        w5, #0xa1cdcc
0x0000000000a1cd74: sub        x8, x3, x1
0x0000000000a1cd78: subs       x9, x1, x3
0x0000000000a1cd7c: csel       x10, x9, x8, hi
0x0000000000a1cd80: sub        x8, x4, x2
0x0000000000a1cd84: subs       x9, x2, x4
0x0000000000a1cd88: csel       x8, x9, x8, hi
0x0000000000a1cd8c: sxtw       x9, w5
0x0000000000a1cd90: fmov       s0, wzr
0x0000000000a1cd94: cmp        x10, w5, sxtw
0x0000000000a1cd98: fmov       s1, wzr
0x0000000000a1cd9c: b.lo       #0xa1cdac
0x0000000000a1cda0: ucvtf      s1, x10
0x0000000000a1cda4: scvtf      s2, w5
0x0000000000a1cda8: fdiv       s1, s1, s2
0x0000000000a1cdac: cmp        x8, x9
0x0000000000a1cdb0: b.lo       #0xa1cdc0
0x0000000000a1cdb4: ucvtf      s0, x8
0x0000000000a1cdb8: scvtf      s2, w5
0x0000000000a1cdbc: fdiv       s0, s0, s2
0x0000000000a1cdc0: fadd       s0, s1, s0
0x0000000000a1cdc4: fcvt       d0, s0
0x0000000000a1cdc8: ret        
0x0000000000a1cdcc: fmov       d0, xzr
0x0000000000a1cdd0: ret        
