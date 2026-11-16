; instruction-faithful ARM64 fallback for RobloxLib::function_16c193c
0x00000000016c193c: fabs       s0, s0
0x00000000016c1940: ldr        s1, [x1, #0x1a0]
0x00000000016c1944: fmul       s0, s0, s1
0x00000000016c1948: ldr        s1, [x1, #0x1b0]
0x00000000016c194c: ldr        s2, [x1, #0x1ac]
0x00000000016c1950: fcmp       s0, s1
0x00000000016c1954: fcsel      s0, s1, s0, mi
0x00000000016c1958: fcmp       s0, s2
0x00000000016c195c: fcsel      s0, s2, s0, gt
0x00000000016c1960: ret        
0x00000000016c1964: adrp       x8, #0x611e000
0x00000000016c1968: ldrb       w8, [x8, #0x9b0]
0x00000000016c196c: tbz        w8, #0, #0x16c1980
0x00000000016c1970: ldp        x8, x9, [x0, #0x18]
0x00000000016c1974: ldr        x8, [x8, #0x90]
0x00000000016c1978: add        x9, x9, #0x90
0x00000000016c197c: b          #0x16c19ac
0x00000000016c1980: ldr        x8, [x0, #8]
0x00000000016c1984: ldr        x8, [x8, #0x20]
0x00000000016c1988: ldr        x9, [x8, #0x20]
0x00000000016c198c: cmp        x9, x8
0x00000000016c1990: b.eq       #0x16c199c
0x00000000016c1994: mov        x8, #0
0x00000000016c1998: b          #0x16c19a0
0x00000000016c199c: ldr        x8, [x8, #0xd8]
0x00000000016c19a0: ldr        x9, [x0, #0x10]
0x00000000016c19a4: ldr        x9, [x9, #0x20]
0x00000000016c19a8: add        x9, x9, #0xd8
0x00000000016c19ac: ldr        x9, [x9]
0x00000000016c19b0: ldr        s1, [x8, #0x204]
0x00000000016c19b4: fmov       s2, #1.00000000
0x00000000016c19b8: fdiv       s1, s2, s1
0x00000000016c19bc: ldr        s3, [x9, #0x204]
0x00000000016c19c0: fdiv       s2, s2, s3
0x00000000016c19c4: fcmp       s2, s1
0x00000000016c19c8: fcsel      s1, s2, s1, mi
0x00000000016c19cc: ldr        s2, [x1, #0x11c]
0x00000000016c19d0: fmul       s1, s2, s1
0x00000000016c19d4: fabs       s0, s0
0x00000000016c19d8: fcmp       s0, s1
0x00000000016c19dc: fcsel      s0, s1, s0, mi
0x00000000016c19e0: ldr        s1, [x1, #0x19c]
0x00000000016c19e4: fmul       s0, s1, s0
0x00000000016c19e8: ldr        s1, [x1, #0x1a8]
0x00000000016c19ec: ldr        s2, [x1, #0x1a4]
0x00000000016c19f0: fcmp       s0, s1
0x00000000016c19f4: fcsel      s0, s1, s0, mi
0x00000000016c19f8: fcmp       s0, s2
0x00000000016c19fc: fcsel      s0, s2, s0, gt
0x00000000016c1a00: ret        
0x00000000016c1a04: ldr        x8, [sp]
0x00000000016c1a08: ldr        x9, [sp, #0x10]
0x00000000016c1a0c: ldrb       w10, [sp, #8]
0x00000000016c1a10: strb       w10, [sp, #8]
0x00000000016c1a14: str        x9, [sp, #0x10]
0x00000000016c1a18: str        x8, [sp]
0x00000000016c1a1c: b          #0x16c1a20
