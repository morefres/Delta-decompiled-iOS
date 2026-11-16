; instruction-faithful ARM64 fallback for RobloxLib::function_cee24
0x00000000000cee24: stp        d9, d8, [sp, #-0x30]!
0x00000000000cee28: stp        x20, x19, [sp, #0x10]
0x00000000000cee2c: stp        x29, x30, [sp, #0x20]
0x00000000000cee30: add        x29, sp, #0x20
0x00000000000cee34: mov        x20, x2
0x00000000000cee38: mov        x19, x0
0x00000000000cee3c: add        x8, x1, #0x98
0x00000000000cee40: cmp        x1, #0
0x00000000000cee44: csel       x9, xzr, x8, eq
0x00000000000cee48: ldp        x8, x10, [x0, #8]
0x00000000000cee4c: add        x0, x9, x10, asr #1
0x00000000000cee50: tbz        w10, #0, #0xcee5c
0x00000000000cee54: ldr        x9, [x0]
0x00000000000cee58: ldr        x8, [x9, w8, uxtw]
0x00000000000cee5c: blr        x8
0x00000000000cee60: fmov       s8, s0
0x00000000000cee64: fmov       s9, s1
0x00000000000cee68: add        x8, x20, #0x98
0x00000000000cee6c: cmp        x20, #0
0x00000000000cee70: csel       x9, xzr, x8, eq
0x00000000000cee74: ldp        x8, x10, [x19, #8]
0x00000000000cee78: add        x0, x9, x10, asr #1
0x00000000000cee7c: tbz        w10, #0, #0xcee88
0x00000000000cee80: ldr        x9, [x0]
0x00000000000cee84: ldr        x8, [x9, w8, uxtw]
0x00000000000cee88: blr        x8
0x00000000000cee8c: fcmp       s9, s1
0x00000000000cee90: fccmp      s8, s0, #0, eq
0x00000000000cee94: cset       w0, eq
0x00000000000cee98: ldp        x29, x30, [sp, #0x20]
0x00000000000cee9c: ldp        x20, x19, [sp, #0x10]
0x00000000000ceea0: ldp        d9, d8, [sp], #0x30
0x00000000000ceea4: ret        
