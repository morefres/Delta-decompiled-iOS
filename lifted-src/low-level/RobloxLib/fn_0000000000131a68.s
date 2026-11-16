; instruction-faithful ARM64 fallback for RobloxLib::function_131a68
0x0000000000131a68: stp        d11, d10, [sp, #-0x40]!
0x0000000000131a6c: stp        d9, d8, [sp, #0x10]
0x0000000000131a70: stp        x20, x19, [sp, #0x20]
0x0000000000131a74: stp        x29, x30, [sp, #0x30]
0x0000000000131a78: add        x29, sp, #0x30
0x0000000000131a7c: mov        x20, x2
0x0000000000131a80: mov        x19, x0
0x0000000000131a84: add        x8, x1, #0x98
0x0000000000131a88: cmp        x1, #0
0x0000000000131a8c: csel       x9, xzr, x8, eq
0x0000000000131a90: ldp        x8, x10, [x0, #8]
0x0000000000131a94: add        x0, x9, x10, asr #1
0x0000000000131a98: tbz        w10, #0, #0x131aa4
0x0000000000131a9c: ldr        x9, [x0]
0x0000000000131aa0: ldr        x8, [x9, w8, uxtw]
0x0000000000131aa4: blr        x8
0x0000000000131aa8: fmov       s10, s0
0x0000000000131aac: fmov       s9, s1
0x0000000000131ab0: fmov       s8, s2
0x0000000000131ab4: add        x8, x20, #0x98
0x0000000000131ab8: cmp        x20, #0
0x0000000000131abc: csel       x9, xzr, x8, eq
0x0000000000131ac0: ldp        x8, x10, [x19, #8]
0x0000000000131ac4: add        x0, x9, x10, asr #1
0x0000000000131ac8: tbz        w10, #0, #0x131ad4
0x0000000000131acc: ldr        x9, [x0]
0x0000000000131ad0: ldr        x8, [x9, w8, uxtw]
0x0000000000131ad4: blr        x8
0x0000000000131ad8: fcmp       s10, s0
0x0000000000131adc: fccmp      s9, s1, #0, eq
0x0000000000131ae0: b.eq       #0x131aec
0x0000000000131ae4: mov        w0, #0
0x0000000000131ae8: b          #0x131af4
0x0000000000131aec: fcmp       s8, s2
0x0000000000131af0: cset       w0, eq
0x0000000000131af4: ldp        x29, x30, [sp, #0x30]
0x0000000000131af8: ldp        x20, x19, [sp, #0x20]
0x0000000000131afc: ldp        d9, d8, [sp, #0x10]
0x0000000000131b00: ldp        d11, d10, [sp], #0x40
0x0000000000131b04: ret        
