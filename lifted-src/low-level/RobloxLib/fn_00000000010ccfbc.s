; instruction-faithful ARM64 fallback for RobloxLib::function_10ccfbc
0x00000000010ccfbc: sub        sp, sp, #0xb0
0x00000000010ccfc0: stp        x22, x21, [sp, #0x80]
0x00000000010ccfc4: stp        x20, x19, [sp, #0x90]
0x00000000010ccfc8: stp        x29, x30, [sp, #0xa0]
0x00000000010ccfcc: add        x29, sp, #0xa0
0x00000000010ccfd0: mov        x20, x1
0x00000000010ccfd4: mov        x19, x0
0x00000000010ccfd8: add        x8, sp, #8
0x00000000010ccfdc: bl         #0x10cc128
0x00000000010ccfe0: add        x0, sp, #8
0x00000000010ccfe4: bl         #0x10d650c
0x00000000010ccfe8: cbz        w0, #0x10cd128
0x00000000010ccfec: add        x0, sp, #8
0x00000000010ccff0: bl         #0x10d6364
0x00000000010ccff4: cbz        x0, #0x10cd128
0x00000000010ccff8: add        x0, sp, #8
0x00000000010ccffc: bl         #0x10d63b4
0x00000000010cd000: mov        x21, x0
0x00000000010cd004: mov        x0, x19
0x00000000010cd008: bl         #0x10d628c
0x00000000010cd00c: ldp        s3, s4, [x0]
0x00000000010cd010: ldp        s6, s5, [x21, #8]
0x00000000010cd014: fmul       s0, s5, s3
0x00000000010cd018: fmul       s1, s5, s4
0x00000000010cd01c: ldp        s16, s7, [x0, #8]
0x00000000010cd020: fmul       s2, s5, s16
0x00000000010cd024: ldp        s17, s18, [x21]
0x00000000010cd028: fmul       s19, s7, s17
0x00000000010cd02c: fmul       s20, s7, s18
0x00000000010cd030: fmul       s21, s7, s6
0x00000000010cd034: fadd       s0, s0, s19
0x00000000010cd038: fadd       s1, s1, s20
0x00000000010cd03c: fadd       s2, s2, s21
0x00000000010cd040: fmul       s19, s16, s18
0x00000000010cd044: fmul       s20, s4, s6
0x00000000010cd048: fsub       s19, s19, s20
0x00000000010cd04c: fmul       s20, s3, s6
0x00000000010cd050: fmul       s21, s16, s17
0x00000000010cd054: fsub       s20, s20, s21
0x00000000010cd058: fmul       s21, s4, s17
0x00000000010cd05c: fmul       s22, s3, s18
0x00000000010cd060: fsub       s21, s21, s22
0x00000000010cd064: fadd       s0, s0, s19
0x00000000010cd068: fadd       s1, s1, s20
0x00000000010cd06c: fadd       s2, s21, s2
0x00000000010cd070: fmul       s7, s5, s7
0x00000000010cd074: fmul       s3, s3, s17
0x00000000010cd078: fmul       s4, s4, s18
0x00000000010cd07c: fadd       s3, s3, s4
0x00000000010cd080: fmul       s4, s16, s6
0x00000000010cd084: fadd       s3, s3, s4
0x00000000010cd088: fsub       s3, s7, s3
0x00000000010cd08c: ldp        s16, s4, [x0, #0x14]
0x00000000010cd090: fmul       s7, s18, s4
0x00000000010cd094: ldr        s19, [x0, #0x10]
0x00000000010cd098: fmul       s20, s6, s16
0x00000000010cd09c: fsub       s7, s7, s20
0x00000000010cd0a0: fmul       s20, s6, s19
0x00000000010cd0a4: fmul       s21, s17, s4
0x00000000010cd0a8: fsub       s20, s20, s21
0x00000000010cd0ac: fmul       s21, s17, s16
0x00000000010cd0b0: fmul       s22, s18, s19
0x00000000010cd0b4: fsub       s21, s21, s22
0x00000000010cd0b8: fadd       s7, s7, s7
0x00000000010cd0bc: fadd       s20, s20, s20
0x00000000010cd0c0: fadd       s21, s21, s21
0x00000000010cd0c4: fmul       s22, s5, s7
0x00000000010cd0c8: fmul       s23, s5, s20
0x00000000010cd0cc: fmul       s5, s5, s21
0x00000000010cd0d0: fadd       s19, s19, s22
0x00000000010cd0d4: fadd       s16, s16, s23
0x00000000010cd0d8: fadd       s4, s4, s5
0x00000000010cd0dc: fmul       s5, s18, s21
0x00000000010cd0e0: fmul       s22, s6, s20
0x00000000010cd0e4: fsub       s5, s5, s22
0x00000000010cd0e8: fmul       s6, s6, s7
0x00000000010cd0ec: fmul       s21, s17, s21
0x00000000010cd0f0: fsub       s6, s6, s21
0x00000000010cd0f4: fmul       s17, s17, s20
0x00000000010cd0f8: fmul       s7, s18, s7
0x00000000010cd0fc: fsub       s7, s17, s7
0x00000000010cd100: fadd       s5, s19, s5
0x00000000010cd104: fadd       s6, s16, s6
0x00000000010cd108: fadd       s4, s4, s7
0x00000000010cd10c: ldp        s7, s16, [x21, #0x10]
0x00000000010cd110: fadd       s5, s7, s5
0x00000000010cd114: fadd       s6, s16, s6
0x00000000010cd118: ldr        s7, [x21, #0x18]
0x00000000010cd11c: fadd       s7, s7, s4
0x00000000010cd120: fneg       s4, s1
0x00000000010cd124: b          #0x10cd144
0x00000000010cd128: mov        x0, x19
0x00000000010cd12c: bl         #0x10d628c
0x00000000010cd130: ldp        s0, s1, [x0]
0x00000000010cd134: fneg       s4, s1
0x00000000010cd138: ldp        s2, s3, [x0, #8]
0x00000000010cd13c: ldp        s5, s6, [x0, #0x10]
0x00000000010cd140: ldr        s7, [x0, #0x18]
0x00000000010cd144: fmul       s16, s1, s7
0x00000000010cd148: fmul       s17, s2, s6
0x00000000010cd14c: fsub       s16, s16, s17
0x00000000010cd150: fmul       s17, s2, s5
0x00000000010cd154: fmul       s18, s0, s7
0x00000000010cd158: fsub       s17, s17, s18
0x00000000010cd15c: fmul       s18, s0, s6
0x00000000010cd160: fmul       s19, s1, s5
0x00000000010cd164: fsub       s18, s18, s19
0x00000000010cd168: fadd       s16, s16, s16
0x00000000010cd16c: fadd       s17, s17, s17
0x00000000010cd170: fadd       s18, s18, s18
0x00000000010cd174: fmul       s19, s3, s16
0x00000000010cd178: fmul       s20, s3, s17
0x00000000010cd17c: fmul       s21, s3, s18
0x00000000010cd180: fsub       s5, s19, s5
0x00000000010cd184: fsub       s19, s20, s6
0x00000000010cd188: fsub       s20, s21, s7
0x00000000010cd18c: fmul       s6, s2, s17
0x00000000010cd190: fmul       s7, s1, s18
0x00000000010cd194: fsub       s6, s6, s7
0x00000000010cd198: fmul       s7, s0, s18
0x00000000010cd19c: fmul       s18, s2, s16
0x00000000010cd1a0: fsub       s7, s7, s18
0x00000000010cd1a4: fmul       s16, s1, s16
0x00000000010cd1a8: fmul       s17, s0, s17
0x00000000010cd1ac: fsub       s16, s16, s17
0x00000000010cd1b0: fadd       s6, s5, s6
0x00000000010cd1b4: fadd       s7, s19, s7
0x00000000010cd1b8: fadd       s5, s20, s16
0x00000000010cd1bc: ldp        s16, s17, [x20]
0x00000000010cd1c0: fmul       s18, s3, s16
0x00000000010cd1c4: fmul       s19, s3, s17
0x00000000010cd1c8: ldp        s21, s20, [x20, #8]
0x00000000010cd1cc: fmul       s22, s3, s21
0x00000000010cd1d0: fmul       s23, s0, s20
0x00000000010cd1d4: fsub       s18, s18, s23
0x00000000010cd1d8: fmul       s23, s1, s20
0x00000000010cd1dc: fsub       s19, s19, s23
0x00000000010cd1e0: fmul       s23, s2, s20
0x00000000010cd1e4: fsub       s22, s22, s23
0x00000000010cd1e8: fmul       s23, s2, s17
0x00000000010cd1ec: fmul       s24, s1, s21
0x00000000010cd1f0: fsub       s23, s23, s24
0x00000000010cd1f4: fmul       s24, s0, s21
0x00000000010cd1f8: fmul       s25, s2, s16
0x00000000010cd1fc: fsub       s24, s24, s25
0x00000000010cd200: fmul       s25, s1, s16
0x00000000010cd204: fmul       s26, s0, s17
0x00000000010cd208: fsub       s25, s25, s26
0x00000000010cd20c: fadd       s18, s18, s23
0x00000000010cd210: fadd       s19, s19, s24
0x00000000010cd214: fadd       s22, s25, s22
0x00000000010cd218: fmul       s20, s3, s20
0x00000000010cd21c: fmul       s4, s17, s4
0x00000000010cd220: fmul       s16, s0, s16
0x00000000010cd224: fsub       s4, s4, s16
0x00000000010cd228: fmul       s16, s2, s21
0x00000000010cd22c: fsub       s4, s4, s16
0x00000000010cd230: fsub       s4, s20, s4
0x00000000010cd234: ldp        s17, s16, [x20, #0x14]
0x00000000010cd238: ldr        s20, [x20, #0x10]
0x00000000010cd23c: fmul       s21, s2, s17
0x00000000010cd240: fmul       s23, s1, s16
0x00000000010cd244: fsub       s21, s21, s23
0x00000000010cd248: fmul       s23, s0, s16
0x00000000010cd24c: fmul       s24, s2, s20
0x00000000010cd250: fsub       s23, s23, s24
0x00000000010cd254: fmul       s24, s1, s20
0x00000000010cd258: fmul       s25, s0, s17
0x00000000010cd25c: fsub       s24, s24, s25
0x00000000010cd260: fadd       s21, s21, s21
0x00000000010cd264: fadd       s23, s23, s23
0x00000000010cd268: fadd       s24, s24, s24
0x00000000010cd26c: fmul       s25, s3, s21
0x00000000010cd270: fmul       s26, s3, s23
0x00000000010cd274: fmul       s3, s3, s24
0x00000000010cd278: fadd       s20, s20, s25
0x00000000010cd27c: fadd       s17, s17, s26
0x00000000010cd280: fadd       s3, s16, s3
0x00000000010cd284: fmul       s16, s2, s23
0x00000000010cd288: fmul       s25, s1, s24
0x00000000010cd28c: fsub       s16, s16, s25
0x00000000010cd290: fmul       s24, s0, s24
0x00000000010cd294: fmul       s2, s2, s21
0x00000000010cd298: fsub       s2, s24, s2
0x00000000010cd29c: fmul       s1, s1, s21
0x00000000010cd2a0: fmul       s0, s0, s23
0x00000000010cd2a4: fsub       s0, s1, s0
0x00000000010cd2a8: fadd       s1, s20, s16
0x00000000010cd2ac: fadd       s2, s17, s2
0x00000000010cd2b0: fadd       s0, s3, s0
0x00000000010cd2b4: fadd       s1, s6, s1
0x00000000010cd2b8: fadd       s2, s7, s2
0x00000000010cd2bc: stp        s18, s19, [x29, #-0x3c]
0x00000000010cd2c0: stp        s22, s4, [x29, #-0x34]
0x00000000010cd2c4: fadd       s0, s5, s0
0x00000000010cd2c8: stp        s1, s2, [x29, #-0x2c]
0x00000000010cd2cc: stur       s0, [x29, #-0x24]
0x00000000010cd2d0: sub        x1, x29, #0x3c
0x00000000010cd2d4: fmov       s0, #1.00000000
0x00000000010cd2d8: mov        x0, x19
0x00000000010cd2dc: bl         #0x10cc854
0x00000000010cd2e0: ldp        x29, x30, [sp, #0xa0]
0x00000000010cd2e4: ldp        x20, x19, [sp, #0x90]
0x00000000010cd2e8: ldp        x22, x21, [sp, #0x80]
0x00000000010cd2ec: add        sp, sp, #0xb0
0x00000000010cd2f0: ret        
