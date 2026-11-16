; instruction-faithful ARM64 fallback for RobloxLib::function_131f90
0x0000000000131f90: stp        d11, d10, [sp, #-0x40]!
0x0000000000131f94: stp        d9, d8, [sp, #0x10]
0x0000000000131f98: stp        x20, x19, [sp, #0x20]
0x0000000000131f9c: stp        x29, x30, [sp, #0x30]
0x0000000000131fa0: add        x29, sp, #0x30
0x0000000000131fa4: mov        x20, x2
0x0000000000131fa8: mov        x19, x0
0x0000000000131fac: add        x8, x1, #0x98
0x0000000000131fb0: cmp        x1, #0
0x0000000000131fb4: csel       x9, xzr, x8, eq
0x0000000000131fb8: ldp        x8, x10, [x0, #8]
0x0000000000131fbc: add        x0, x9, x10, asr #1
0x0000000000131fc0: tbz        w10, #0, #0x131fcc
0x0000000000131fc4: ldr        x9, [x0]
0x0000000000131fc8: ldr        x8, [x9, w8, uxtw]
0x0000000000131fcc: blr        x8
0x0000000000131fd0: fmov       s10, s0
0x0000000000131fd4: fmov       s9, s1
0x0000000000131fd8: fmov       s8, s2
0x0000000000131fdc: add        x8, x20, #0x98
0x0000000000131fe0: cmp        x20, #0
0x0000000000131fe4: csel       x9, xzr, x8, eq
0x0000000000131fe8: ldp        x8, x10, [x19, #8]
0x0000000000131fec: add        x0, x9, x10, asr #1
0x0000000000131ff0: tbz        w10, #0, #0x131ffc
0x0000000000131ff4: ldr        x9, [x0]
0x0000000000131ff8: ldr        x8, [x9, w8, uxtw]
0x0000000000131ffc: blr        x8
0x0000000000132000: fcmp       s10, s0
0x0000000000132004: fccmp      s9, s1, #0, eq
0x0000000000132008: b.eq       #0x132014
0x000000000013200c: mov        w0, #0
0x0000000000132010: b          #0x13201c
0x0000000000132014: fcmp       s8, s2
0x0000000000132018: cset       w0, eq
0x000000000013201c: ldp        x29, x30, [sp, #0x30]
0x0000000000132020: ldp        x20, x19, [sp, #0x20]
0x0000000000132024: ldp        d9, d8, [sp, #0x10]
0x0000000000132028: ldp        d11, d10, [sp], #0x40
0x000000000013202c: ret        
