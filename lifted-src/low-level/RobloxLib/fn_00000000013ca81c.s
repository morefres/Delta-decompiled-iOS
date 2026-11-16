; instruction-faithful ARM64 fallback for RobloxLib::function_13ca81c
0x00000000013ca81c: stp        d9, d8, [sp, #-0x30]!
0x00000000013ca820: stp        x20, x19, [sp, #0x10]
0x00000000013ca824: stp        x29, x30, [sp, #0x20]
0x00000000013ca828: add        x29, sp, #0x20
0x00000000013ca82c: fmov       s8, s0
0x00000000013ca830: mov        x19, x0
0x00000000013ca834: bl         #0x47f9f58
0x00000000013ca838: ldr        d1, [x19, #0x10]
0x00000000013ca83c: fsub       d1, d0, d1
0x00000000013ca840: ldp        s3, s2, [x19]
0x00000000013ca844: fcvt       d2, s2
0x00000000013ca848: fmul       d1, d1, d2
0x00000000013ca84c: fcvt       s1, d1
0x00000000013ca850: ldr        s2, [x19, #8]
0x00000000013ca854: fadd       s1, s2, s1
0x00000000013ca858: fcmp       s3, s1
0x00000000013ca85c: fcsel      s1, s3, s1, mi
0x00000000013ca860: str        s1, [x19, #8]
0x00000000013ca864: str        d0, [x19, #0x10]
0x00000000013ca868: fcmp       s1, s8
0x00000000013ca86c: b.mi       #0x13ca878
0x00000000013ca870: fsub       s0, s1, s8
0x00000000013ca874: str        s0, [x19, #8]
0x00000000013ca878: fcmp       s1, s8
0x00000000013ca87c: cset       w0, pl
0x00000000013ca880: ldp        x29, x30, [sp, #0x20]
0x00000000013ca884: ldp        x20, x19, [sp, #0x10]
0x00000000013ca888: ldp        d9, d8, [sp], #0x30
0x00000000013ca88c: ret        
