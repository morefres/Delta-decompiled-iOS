; instruction-faithful ARM64 fallback for RobloxLib::function_dfbe7c
0x0000000000dfbe7c: cbz        x1, #0xdfbf90
0x0000000000dfbe80: sub        sp, sp, #0x30
0x0000000000dfbe84: stp        x20, x19, [sp, #0x10]
0x0000000000dfbe88: stp        x29, x30, [sp, #0x20]
0x0000000000dfbe8c: add        x29, sp, #0x20
0x0000000000dfbe90: mov        x20, x1
0x0000000000dfbe94: mov        x19, x0
0x0000000000dfbe98: ldp        x9, x8, [x1, #0x10]
0x0000000000dfbe9c: sub        x8, x8, x9
0x0000000000dfbea0: asr        x8, x8, #2
0x0000000000dfbea4: mov        x9, #-0x3333333333333334
0x0000000000dfbea8: movk       x9, #0xcccd
0x0000000000dfbeac: mul        x1, x8, x9
0x0000000000dfbeb0: add        x0, x0, #0x20
0x0000000000dfbeb4: bl         #0x46ada4
0x0000000000dfbeb8: ldp        x8, x9, [x19, #0x20]
0x0000000000dfbebc: subs       x9, x9, x8
0x0000000000dfbec0: b.eq       #0xdfbee4
0x0000000000dfbec4: asr        x10, x9, #2
0x0000000000dfbec8: ldr        x9, [x20, #0x10]
0x0000000000dfbecc: cmp        x10, #1
0x0000000000dfbed0: csinc      x10, x10, xzr, hi
0x0000000000dfbed4: ldr        s0, [x9], #0x14
0x0000000000dfbed8: str        s0, [x8], #4
0x0000000000dfbedc: subs       x10, x10, #1
0x0000000000dfbee0: b.ne       #0xdfbed4
0x0000000000dfbee4: ldr        x8, [x20]
0x0000000000dfbee8: str        x8, [x19]
0x0000000000dfbeec: ldr        x9, [x20, #8]
0x0000000000dfbef0: str        x9, [x19, #8]
0x0000000000dfbef4: lsr        x10, x8, #0x20
0x0000000000dfbef8: fmov       s0, w10
0x0000000000dfbefc: lsr        x10, x9, #0x20
0x0000000000dfbf00: fmov       s1, w10
0x0000000000dfbf04: fsub       s2, s0, s1
0x0000000000dfbf08: fmov       s3, w9
0x0000000000dfbf0c: fmov       s4, w8
0x0000000000dfbf10: fsub       s3, s3, s4
0x0000000000dfbf14: stp        s2, s3, [x19, #0x10]
0x0000000000dfbf18: fsub       s0, s1, s0
0x0000000000dfbf1c: stp        s3, s0, [sp, #8]
0x0000000000dfbf20: fmul       s1, s3, s3
0x0000000000dfbf24: fmul       s0, s0, s0
0x0000000000dfbf28: fadd       s0, s1, s0
0x0000000000dfbf2c: fmov       s2, wzr
0x0000000000dfbf30: fcmp       s0, #0.0
0x0000000000dfbf34: fmov       s1, wzr
0x0000000000dfbf38: b.eq       #0xdfbf80
0x0000000000dfbf3c: fabs       s1, s0
0x0000000000dfbf40: fmov       s2, #1.00000000
0x0000000000dfbf44: fadd       s2, s1, s2
0x0000000000dfbf48: adrp       x8, #0x4bcd000
0x0000000000dfbf4c: ldr        s3, [x8, #0xce4]
0x0000000000dfbf50: fmul       s4, s2, s3
0x0000000000dfbf54: mov        w8, #0x7f800000
0x0000000000dfbf58: fmov       s5, w8
0x0000000000dfbf5c: fcmp       s2, s5
0x0000000000dfbf60: fcsel      s3, s3, s4, eq
0x0000000000dfbf64: fmov       s2, wzr
0x0000000000dfbf68: fcmp       s1, s3
0x0000000000dfbf6c: fmov       s1, wzr
0x0000000000dfbf70: b.ls       #0xdfbf80
0x0000000000dfbf74: add        x0, sp, #8
0x0000000000dfbf78: bl         #0x46bf798
0x0000000000dfbf7c: fmov       s2, s0
0x0000000000dfbf80: stp        s2, s1, [x19, #0x18]
0x0000000000dfbf84: ldp        x29, x30, [sp, #0x20]
0x0000000000dfbf88: ldp        x20, x19, [sp, #0x10]
0x0000000000dfbf8c: add        sp, sp, #0x30
0x0000000000dfbf90: ret        
