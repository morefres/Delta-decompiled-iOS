; instruction-faithful ARM64 fallback for RobloxLib::function_a9ce04
0x0000000000a9ce04: sub        sp, sp, #0x40
0x0000000000a9ce08: stp        x20, x19, [sp, #0x20]
0x0000000000a9ce0c: stp        x29, x30, [sp, #0x30]
0x0000000000a9ce10: add        x29, sp, #0x30
0x0000000000a9ce14: mov        x19, x1
0x0000000000a9ce18: ldr        x8, [x0]
0x0000000000a9ce1c: ldr        x9, [x8, #0x20]
0x0000000000a9ce20: mov        x8, sp
0x0000000000a9ce24: blr        x9
0x0000000000a9ce28: ldr        q0, [sp]
0x0000000000a9ce2c: ldur       q1, [sp, #8]
0x0000000000a9ce30: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000a9ce34: ldr        q2, [x19]
0x0000000000a9ce38: ldur       q3, [x19, #8]
0x0000000000a9ce3c: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000000a9ce40: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000000a9ce44: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000a9ce48: orr        v0.16b, v0.16b, v1.16b
0x0000000000a9ce4c: ushr       v0.2d, v0.2d, #0x1f
0x0000000000a9ce50: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a9ce54: sli        d0, d1, #2
0x0000000000a9ce58: umov       w8, v0.b[0]
0x0000000000a9ce5c: tst        w8, #7
0x0000000000a9ce60: cset       w0, eq
0x0000000000a9ce64: ldp        x29, x30, [sp, #0x30]
0x0000000000a9ce68: ldp        x20, x19, [sp, #0x20]
0x0000000000a9ce6c: add        sp, sp, #0x40
0x0000000000a9ce70: ret        
0x0000000000a9ce74: sub        sp, sp, #0x40
0x0000000000a9ce78: stp        x20, x19, [sp, #0x20]
0x0000000000a9ce7c: stp        x29, x30, [sp, #0x30]
0x0000000000a9ce80: add        x29, sp, #0x30
0x0000000000a9ce84: mov        x19, x1
0x0000000000a9ce88: ldr        x8, [x0]
0x0000000000a9ce8c: ldr        x9, [x8, #0x20]
0x0000000000a9ce90: add        x8, sp, #8
0x0000000000a9ce94: blr        x9
0x0000000000a9ce98: ldr        s0, [sp, #8]
0x0000000000a9ce9c: ldr        s1, [x19]
0x0000000000a9cea0: fcmp       s0, s1
0x0000000000a9cea4: b.hi       #0xa9cee8
0x0000000000a9cea8: ldr        s0, [sp, #0xc]
0x0000000000a9ceac: ldr        s1, [x19, #4]
0x0000000000a9ceb0: fcmp       s0, s1
0x0000000000a9ceb4: b.hi       #0xa9cee8
0x0000000000a9ceb8: ldr        s0, [sp, #0x10]
0x0000000000a9cebc: ldr        s1, [x19, #8]
0x0000000000a9cec0: fcmp       s0, s1
0x0000000000a9cec4: b.hi       #0xa9cee8
0x0000000000a9cec8: ldr        s0, [sp, #0x14]
0x0000000000a9cecc: ldr        s1, [x19, #0xc]
0x0000000000a9ced0: fcmp       s0, s1
0x0000000000a9ced4: b.lt       #0xa9cee8
0x0000000000a9ced8: ldr        s0, [sp, #0x18]
0x0000000000a9cedc: ldr        s1, [x19, #0x10]
0x0000000000a9cee0: fcmp       s0, s1
0x0000000000a9cee4: b.ge       #0xa9cefc
0x0000000000a9cee8: mov        w0, #0
0x0000000000a9ceec: ldp        x29, x30, [sp, #0x30]
0x0000000000a9cef0: ldp        x20, x19, [sp, #0x20]
0x0000000000a9cef4: add        sp, sp, #0x40
0x0000000000a9cef8: ret        
0x0000000000a9cefc: ldr        s0, [sp, #0x1c]
0x0000000000a9cf00: ldr        s1, [x19, #0x14]
0x0000000000a9cf04: fcmp       s0, s1
0x0000000000a9cf08: cset       w0, ge
0x0000000000a9cf0c: b          #0xa9ceec
