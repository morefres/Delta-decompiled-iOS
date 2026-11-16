; instruction-faithful ARM64 fallback for RobloxLib::function_13b4520
0x00000000013b4520: ldr        d0, [x1]
0x00000000013b4524: ldur       d2, [x1, #4]
0x00000000013b4528: ld1        {v0.s}[1], [x2]
0x00000000013b452c: add        x8, x2, #4
0x00000000013b4530: mov        w9, #0x43800000
0x00000000013b4534: dup        v1.2s, w9
0x00000000013b4538: fmul       v0.2s, v0.2s, v1.2s
0x00000000013b453c: frintm     v0.2s, v0.2s
0x00000000013b4540: fcvtzs     v3.2s, v0.2s
0x00000000013b4544: movi       d0, #0x0000ff000000ff
0x00000000013b4548: smin       v3.2s, v3.2s, v0.2s
0x00000000013b454c: ld1        {v2.s}[1], [x8]
0x00000000013b4550: fmul       v2.2s, v2.2s, v1.2s
0x00000000013b4554: frintm     v2.2s, v2.2s
0x00000000013b4558: fcvtzs     v2.2s, v2.2s
0x00000000013b455c: smin       v2.2s, v2.2s, v0.2s
0x00000000013b4560: zip1       v4.2s, v2.2s, v3.2s
0x00000000013b4564: and        v4.8b, v4.8b, v0.8b
0x00000000013b4568: zip2       v2.2s, v2.2s, v3.2s
0x00000000013b456c: and        v2.8b, v2.8b, v0.8b
0x00000000013b4570: cmeq       v2.2s, v4.2s, v2.2s
0x00000000013b4574: mov        w8, v2.s[1]
0x00000000013b4578: fmov       w9, s2
0x00000000013b457c: and        w8, w8, w9
0x00000000013b4580: tbz        w8, #0, #0x13b45b8
0x00000000013b4584: add        x8, x2, #8
0x00000000013b4588: ldr        s2, [x1, #8]
0x00000000013b458c: ld1        {v2.s}[1], [x8]
0x00000000013b4590: fmul       v1.2s, v2.2s, v1.2s
0x00000000013b4594: frintm     v1.2s, v1.2s
0x00000000013b4598: fcvtzs     v1.2s, v1.2s
0x00000000013b459c: smin       v1.2s, v1.2s, v0.2s
0x00000000013b45a0: and        v2.8b, v1.8b, v0.8b
0x00000000013b45a4: dup        v1.2s, v1.s[1]
0x00000000013b45a8: and        v0.8b, v1.8b, v0.8b
0x00000000013b45ac: cmeq       v0.2s, v0.2s, v2.2s
0x00000000013b45b0: fmov       w8, s0
0x00000000013b45b4: b          #0x13b45bc
0x00000000013b45b8: mov        w8, #0
0x00000000013b45bc: and        w0, w8, #1
0x00000000013b45c0: ret        
