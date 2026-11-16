; instruction-faithful ARM64 fallback for RobloxLib::function_29cd3c
0x000000000029cd3c: sub        sp, sp, #0x20
0x000000000029cd40: stp        x29, x30, [sp, #0x10]
0x000000000029cd44: add        x29, sp, #0x10
0x000000000029cd48: stp        s0, s1, [sp, #8]
0x000000000029cd4c: fmov       s1, wzr
0x000000000029cd50: fcmp       s2, #0.0
0x000000000029cd54: b.ne       #0x29cd60
0x000000000029cd58: fmov       s0, wzr
0x000000000029cd5c: b          #0x29cda0
0x000000000029cd60: fabs       s0, s2
0x000000000029cd64: fmov       s3, #1.00000000
0x000000000029cd68: fadd       s3, s0, s3
0x000000000029cd6c: adrp       x8, #0x4bcd000
0x000000000029cd70: ldr        s4, [x8, #0xce4]
0x000000000029cd74: fmul       s5, s3, s4
0x000000000029cd78: mov        w8, #0x7f800000
0x000000000029cd7c: fmov       s6, w8
0x000000000029cd80: fcmp       s3, s6
0x000000000029cd84: fcsel      s3, s4, s5, eq
0x000000000029cd88: fcmp       s0, s3
0x000000000029cd8c: fmov       s0, wzr
0x000000000029cd90: b.ls       #0x29cda0
0x000000000029cd94: add        x0, sp, #8
0x000000000029cd98: fmov       s0, s2
0x000000000029cd9c: bl         #0x46bf798
0x000000000029cda0: ldp        x29, x30, [sp, #0x10]
0x000000000029cda4: add        sp, sp, #0x20
0x000000000029cda8: ret        
