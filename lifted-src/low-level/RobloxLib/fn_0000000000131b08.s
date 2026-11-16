; instruction-faithful ARM64 fallback for RobloxLib::function_131b08
0x0000000000131b08: stp        x20, x19, [sp, #-0x20]!
0x0000000000131b0c: stp        x29, x30, [sp, #0x10]
0x0000000000131b10: add        x29, sp, #0x10
0x0000000000131b14: mov        x19, x2
0x0000000000131b18: add        x8, x1, #0x98
0x0000000000131b1c: cmp        x1, #0
0x0000000000131b20: csel       x9, xzr, x8, eq
0x0000000000131b24: ldp        x8, x10, [x0, #8]
0x0000000000131b28: add        x0, x9, x10, asr #1
0x0000000000131b2c: tbz        w10, #0, #0x131b38
0x0000000000131b30: ldr        x9, [x0]
0x0000000000131b34: ldr        x8, [x9, w8, uxtw]
0x0000000000131b38: blr        x8
0x0000000000131b3c: ldp        s3, s4, [x19]
0x0000000000131b40: fcmp       s0, s3
0x0000000000131b44: fccmp      s1, s4, #0, eq
0x0000000000131b48: b.eq       #0x131b54
0x0000000000131b4c: mov        w0, #0
0x0000000000131b50: b          #0x131b60
0x0000000000131b54: ldr        s0, [x19, #8]
0x0000000000131b58: fcmp       s2, s0
0x0000000000131b5c: cset       w0, eq
0x0000000000131b60: ldp        x29, x30, [sp, #0x10]
0x0000000000131b64: ldp        x20, x19, [sp], #0x20
0x0000000000131b68: ret        
