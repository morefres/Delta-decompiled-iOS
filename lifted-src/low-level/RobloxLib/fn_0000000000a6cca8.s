; instruction-faithful ARM64 fallback for RobloxLib::function_a6cca8
0x0000000000a6cca8: stp        d13, d12, [sp, #-0x50]!
0x0000000000a6ccac: stp        d11, d10, [sp, #0x10]
0x0000000000a6ccb0: stp        d9, d8, [sp, #0x20]
0x0000000000a6ccb4: stp        x20, x19, [sp, #0x30]
0x0000000000a6ccb8: stp        x29, x30, [sp, #0x40]
0x0000000000a6ccbc: add        x29, sp, #0x40
0x0000000000a6ccc0: mov        x19, x0
0x0000000000a6ccc4: ldr        s11, [x0, #0x3214]
0x0000000000a6ccc8: bl         #0xa9d1e8
0x0000000000a6cccc: ldr        s1, [x19, #0x1b8]
0x0000000000a6ccd0: fcmp       s1, s0
0x0000000000a6ccd4: fcsel      s10, s1, s0, mi
0x0000000000a6ccd8: ldr        s8, [x19, #0x3218]
0x0000000000a6ccdc: ldr        s9, [x19, #0x321c]
0x0000000000a6cce0: adrp       x20, #0x6104000
0x0000000000a6cce4: ldrb       w8, [x20, #0xa58]
0x0000000000a6cce8: cmp        w8, #1
0x0000000000a6ccec: b.ne       #0xa6cd04
0x0000000000a6ccf0: add        x0, x19, #0x288
0x0000000000a6ccf4: bl         #0xa584e8
0x0000000000a6ccf8: cmp        w0, #1
0x0000000000a6ccfc: csinc      w8, w0, wzr, gt
0x0000000000a6cd00: b          #0xa6cd10
0x0000000000a6cd04: ldr        w8, [x19, #0x2c8]
0x0000000000a6cd08: cmp        w8, #1
0x0000000000a6cd0c: csinc      w8, w8, wzr, gt
0x0000000000a6cd10: sub        w8, w8, #1
0x0000000000a6cd14: ucvtf      s0, w8
0x0000000000a6cd18: mov        w8, #0x42800000
0x0000000000a6cd1c: fmov       s1, w8
0x0000000000a6cd20: fmul       s0, s0, s1
0x0000000000a6cd24: fcmp       s10, s0
0x0000000000a6cd28: b.ls       #0xa6cd8c
0x0000000000a6cd2c: fabs       s11, s11
0x0000000000a6cd30: fcmp       s11, s0
0x0000000000a6cd34: fcsel      s0, s0, s11, mi
0x0000000000a6cd38: fmov       s1, #1.00000000
0x0000000000a6cd3c: fadd       s1, s0, s1
0x0000000000a6cd40: fcmp       s1, s10
0x0000000000a6cd44: fcsel      s1, s10, s1, mi
0x0000000000a6cd48: add        x0, x19, #0x7e0
0x0000000000a6cd4c: fmov       s2, s8
0x0000000000a6cd50: fmov       s3, s9
0x0000000000a6cd54: bl         #0xa9d334
0x0000000000a6cd58: fmov       s0, #0.50000000
0x0000000000a6cd5c: fmul       s0, s8, s0
0x0000000000a6cd60: bl         #0x4b99940
0x0000000000a6cd64: fmul       s0, s9, s0
0x0000000000a6cd68: bl         #0x4b98728
0x0000000000a6cd6c: fadd       s12, s0, s0
0x0000000000a6cd70: str        s8, [x19, #0x7fc]
0x0000000000a6cd74: str        s12, [x19, #0x800]
0x0000000000a6cd78: ldrb       w8, [x20, #0xa58]
0x0000000000a6cd7c: tbz        w8, #0, #0xa6cdb4
0x0000000000a6cd80: add        x0, x19, #0x4d8
0x0000000000a6cd84: bl         #0xa584e8
0x0000000000a6cd88: b          #0xa6cdb8
0x0000000000a6cd8c: add        x0, x19, #0x7e0
0x0000000000a6cd90: bl         #0xa9d320
0x0000000000a6cd94: mov        w8, #0x1680
0x0000000000a6cd98: add        x0, x19, x8
0x0000000000a6cd9c: ldp        x29, x30, [sp, #0x40]
0x0000000000a6cda0: ldp        x20, x19, [sp, #0x30]
0x0000000000a6cda4: ldp        d9, d8, [sp, #0x20]
0x0000000000a6cda8: ldp        d11, d10, [sp, #0x10]
0x0000000000a6cdac: ldp        d13, d12, [sp], #0x50
0x0000000000a6cdb0: b          #0xa9d320
0x0000000000a6cdb4: ldr        w0, [x19, #0x518]
0x0000000000a6cdb8: cmp        w0, #1
0x0000000000a6cdbc: csinc      w8, w0, wzr, gt
0x0000000000a6cdc0: sub        w8, w8, #1
0x0000000000a6cdc4: ucvtf      s0, w8
0x0000000000a6cdc8: mov        w8, #0x42800000
0x0000000000a6cdcc: fmov       s1, w8
0x0000000000a6cdd0: fmul       s0, s0, s1
0x0000000000a6cdd4: fcmp       s11, s0
0x0000000000a6cdd8: fcsel      s0, s0, s11, mi
0x0000000000a6cddc: fmov       s1, #1.00000000
0x0000000000a6cde0: fadd       s1, s0, s1
0x0000000000a6cde4: fcmp       s1, s10
0x0000000000a6cde8: fcsel      s1, s10, s1, mi
0x0000000000a6cdec: mov        w8, #0x1680
0x0000000000a6cdf0: add        x0, x19, x8
0x0000000000a6cdf4: fmov       s2, s8
0x0000000000a6cdf8: fmov       s3, s9
0x0000000000a6cdfc: bl         #0xa9d334
0x0000000000a6ce00: str        s8, [x19, #0x169c]
0x0000000000a6ce04: str        s12, [x19, #0x16a0]
0x0000000000a6ce08: ldp        x29, x30, [sp, #0x40]
0x0000000000a6ce0c: ldp        x20, x19, [sp, #0x30]
0x0000000000a6ce10: ldp        d9, d8, [sp, #0x20]
0x0000000000a6ce14: ldp        d11, d10, [sp, #0x10]
0x0000000000a6ce18: ldp        d13, d12, [sp], #0x50
0x0000000000a6ce1c: ret        
