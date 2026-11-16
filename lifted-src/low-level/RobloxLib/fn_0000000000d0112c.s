; instruction-faithful ARM64 fallback for RobloxLib::function_d0112c
0x0000000000d0112c: sub        sp, sp, #0xe0
0x0000000000d01130: stp        d11, d10, [sp, #0xa0]
0x0000000000d01134: stp        d9, d8, [sp, #0xb0]
0x0000000000d01138: stp        x20, x19, [sp, #0xc0]
0x0000000000d0113c: stp        x29, x30, [sp, #0xd0]
0x0000000000d01140: add        x29, sp, #0xd0
0x0000000000d01144: fmov       s9, s0
0x0000000000d01148: mov        x19, x8
0x0000000000d0114c: ucvtf      s0, w1
0x0000000000d01150: ucvtf      s1, w2
0x0000000000d01154: fdiv       s1, s0, s1
0x0000000000d01158: fadd       s1, s1, s1
0x0000000000d0115c: fmov       s11, #1.00000000
0x0000000000d01160: ucvtf      s2, w3
0x0000000000d01164: fsub       s8, s11, s1
0x0000000000d01168: fdiv       s0, s0, s2
0x0000000000d0116c: fadd       s0, s0, s0
0x0000000000d01170: ldp        q1, q2, [x0]
0x0000000000d01174: stp        q1, q2, [sp, #0x60]
0x0000000000d01178: ldp        q1, q2, [x0, #0x20]
0x0000000000d0117c: fsub       s10, s11, s0
0x0000000000d01180: stp        q1, q2, [sp, #0x80]
0x0000000000d01184: add        x0, sp, #0x60
0x0000000000d01188: mov        w1, #2
0x0000000000d0118c: bl         #0x46b8c6c
0x0000000000d01190: ldp        s0, s1, [x0, #8]
0x0000000000d01194: fneg       s1, s1
0x0000000000d01198: fdiv       s1, s1, s0
0x0000000000d0119c: fdiv       s0, s11, s0
0x0000000000d011a0: fadd       s0, s0, s1
0x0000000000d011a4: fadd       s1, s1, s9
0x0000000000d011a8: fsub       s0, s0, s1
0x0000000000d011ac: fdiv       s0, s11, s0
0x0000000000d011b0: str        xzr, [sp, #0x20]
0x0000000000d011b4: fnmul      s1, s1, s0
0x0000000000d011b8: stp        s0, s1, [sp, #0x28]
0x0000000000d011bc: add        x0, sp, #0x60
0x0000000000d011c0: add        x2, sp, #0x20
0x0000000000d011c4: mov        w1, #2
0x0000000000d011c8: bl         #0x46b8c2c
0x0000000000d011cc: mov        x8, #0x3f80000000000000
0x0000000000d011d0: stp        xzr, x8, [sp, #0x10]
0x0000000000d011d4: mov        w8, #0x3f800000
0x0000000000d011d8: stp        xzr, x8, [sp]
0x0000000000d011dc: add        x0, sp, #0x20
0x0000000000d011e0: fmov       s1, wzr
0x0000000000d011e4: fmov       s2, wzr
0x0000000000d011e8: fmov       s3, wzr
0x0000000000d011ec: fmov       s4, wzr
0x0000000000d011f0: fmov       s6, wzr
0x0000000000d011f4: fmov       s7, wzr
0x0000000000d011f8: fmov       s0, s8
0x0000000000d011fc: fmov       s5, s10
0x0000000000d01200: bl         #0x2fccbd8
0x0000000000d01204: add        x0, sp, #0x20
0x0000000000d01208: add        x1, sp, #0x60
0x0000000000d0120c: mov        x8, x19
0x0000000000d01210: bl         #0x46b8c8c
0x0000000000d01214: ldp        x29, x30, [sp, #0xd0]
0x0000000000d01218: ldp        x20, x19, [sp, #0xc0]
0x0000000000d0121c: ldp        d9, d8, [sp, #0xb0]
0x0000000000d01220: ldp        d11, d10, [sp, #0xa0]
0x0000000000d01224: add        sp, sp, #0xe0
0x0000000000d01228: ret        
