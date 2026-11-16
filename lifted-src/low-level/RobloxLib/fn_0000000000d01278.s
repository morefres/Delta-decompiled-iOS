; instruction-faithful ARM64 fallback for RobloxLib::function_d01278
0x0000000000d01278: sub        sp, sp, #0x60
0x0000000000d0127c: stp        x20, x19, [sp, #0x40]
0x0000000000d01280: stp        x29, x30, [sp, #0x50]
0x0000000000d01284: add        x29, sp, #0x50
0x0000000000d01288: mov        x19, x0
0x0000000000d0128c: ldr        w8, [x1, #8]
0x0000000000d01290: add        w8, w8, w8, lsr #31
0x0000000000d01294: asr        w20, w8, #1
0x0000000000d01298: adrp       x8, #0x4bce000
0x0000000000d0129c: ldr        q0, [x8, #0x5d0]
0x0000000000d012a0: str        q0, [sp]
0x0000000000d012a4: add        x0, x0, #0x80
0x0000000000d012a8: mov        x1, sp
0x0000000000d012ac: bl         #0x46b8d38
0x0000000000d012b0: scvtf      s2, w20
0x0000000000d012b4: fmul       s3, s0, s2
0x0000000000d012b8: frinta     s3, s3
0x0000000000d012bc: fdiv       s3, s3, s2
0x0000000000d012c0: fmul       s4, s1, s2
0x0000000000d012c4: frinta     s4, s4
0x0000000000d012c8: fdiv       s2, s4, s2
0x0000000000d012cc: ldp        q4, q5, [x19, #0x40]
0x0000000000d012d0: stp        q4, q5, [sp]
0x0000000000d012d4: ldp        q4, q5, [x19, #0x60]
0x0000000000d012d8: stp        q4, q5, [sp, #0x20]
0x0000000000d012dc: fsub       s0, s3, s0
0x0000000000d012e0: fsub       s1, s2, s1
0x0000000000d012e4: str        s0, [sp, #0xc]
0x0000000000d012e8: str        s1, [sp, #0x1c]
0x0000000000d012ec: mov        x1, sp
0x0000000000d012f0: mov        x0, x19
0x0000000000d012f4: mov        w2, #0
0x0000000000d012f8: bl         #0x39fdf94
0x0000000000d012fc: ldp        x29, x30, [sp, #0x50]
0x0000000000d01300: ldp        x20, x19, [sp, #0x40]
0x0000000000d01304: add        sp, sp, #0x60
0x0000000000d01308: ret        
