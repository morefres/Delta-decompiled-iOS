; instruction-faithful ARM64 fallback for RobloxLib::function_10be6c0
0x00000000010be6c0: ldr        s1, [x0, #0x18]
0x00000000010be6c4: ldr        s0, [x1, #0x18]
0x00000000010be6c8: fcmp       s1, #0.0
0x00000000010be6cc: fmov       s2, #1.00000000
0x00000000010be6d0: fccmp      s0, s2, #2, eq
0x00000000010be6d4: b.ls       #0x10be744
0x00000000010be6d8: fsub       s3, s2, s0
0x00000000010be6dc: fmov       s4, wzr
0x00000000010be6e0: fmaxnm     s3, s3, s4
0x00000000010be6e4: fcmp       s3, s1
0x00000000010be6e8: fcsel      s3, s3, s1, mi
0x00000000010be6ec: fadd       s4, s0, s3
0x00000000010be6f0: fdiv       s4, s2, s4
0x00000000010be6f4: fmul       s3, s3, s4
0x00000000010be6f8: fmul       s4, s0, s4
0x00000000010be6fc: fadd       s0, s1, s0
0x00000000010be700: fcmp       s0, s2
0x00000000010be704: fcsel      s0, s2, s0, gt
0x00000000010be708: ldr        q1, [x0]
0x00000000010be70c: dup        v2.4s, v3.s[0]
0x00000000010be710: fmul       v1.4s, v1.4s, v3.s[0]
0x00000000010be714: ldr        q3, [x1]
0x00000000010be718: dup        v5.4s, v4.s[0]
0x00000000010be71c: fmul       v3.4s, v3.4s, v4.s[0]
0x00000000010be720: fadd       v1.4s, v1.4s, v3.4s
0x00000000010be724: str        q1, [x8]
0x00000000010be728: ldr        d1, [x0, #0x10]
0x00000000010be72c: fmul       v1.2s, v2.2s, v1.2s
0x00000000010be730: ldr        d2, [x1, #0x10]
0x00000000010be734: fmul       v2.2s, v5.2s, v2.2s
0x00000000010be738: fadd       v1.2s, v1.2s, v2.2s
0x00000000010be73c: str        d1, [x8, #0x10]
0x00000000010be740: b          #0x10be764
0x00000000010be744: ldr        x9, [x1]
0x00000000010be748: str        x9, [x8]
0x00000000010be74c: ldr        w9, [x1, #8]
0x00000000010be750: str        w9, [x8, #8]
0x00000000010be754: ldur       x9, [x1, #0xc]
0x00000000010be758: stur       x9, [x8, #0xc]
0x00000000010be75c: ldr        w9, [x1, #0x14]
0x00000000010be760: str        w9, [x8, #0x14]
0x00000000010be764: str        s0, [x8, #0x18]
0x00000000010be768: ret        
