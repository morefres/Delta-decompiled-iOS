; instruction-faithful ARM64 fallback for RobloxLib::function_befcd4
0x0000000000befcd4: sub        sp, sp, #0xc0
0x0000000000befcd8: stp        x24, x23, [sp, #0x80]
0x0000000000befcdc: stp        x22, x21, [sp, #0x90]
0x0000000000befce0: stp        x20, x19, [sp, #0xa0]
0x0000000000befce4: stp        x29, x30, [sp, #0xb0]
0x0000000000befce8: add        x29, sp, #0xb0
0x0000000000befcec: mov        x20, x3
0x0000000000befcf0: mov        x21, x2
0x0000000000befcf4: mov        x19, x1
0x0000000000befcf8: mov        x22, x0
0x0000000000befcfc: adrp       x8, #0x6253000
0x0000000000befd00: add        x8, x8, #0x8f8
0x0000000000befd04: ldarb      w9, [x8]
0x0000000000befd08: adrp       x8, #0x6253000
0x0000000000befd0c: tbz        w9, #0, #0xbefdcc
0x0000000000befd10: ldr        x1, [x8, #0x8f0]
0x0000000000befd14: movi       v0.16b, #0
0x0000000000befd18: stp        q0, q0, [sp]
0x0000000000befd1c: mov        x8, #-1
0x0000000000befd20: stp        xzr, x8, [sp, #0x20]
0x0000000000befd24: stp        q0, q0, [sp, #0x30]
0x0000000000befd28: str        q0, [sp, #0x50]
0x0000000000befd2c: str        wzr, [sp, #0x60]
0x0000000000befd30: stp        xzr, xzr, [sp, #0x68]
0x0000000000befd34: mov        x0, sp
0x0000000000befd38: mov        x2, #-1
0x0000000000befd3c: mov        x3, #0
0x0000000000befd40: mov        w4, #0
0x0000000000befd44: bl         #0x477d320
0x0000000000befd48: mov        x8, #0
0x0000000000befd4c: mov        w9, #0xc01c
0x0000000000befd50: add        x9, x22, x9
0x0000000000befd54: mov        w10, w21
0x0000000000befd58: mov        w11, w20
0x0000000000befd5c: mov        x12, #0
0x0000000000befd60: mov        x13, x19
0x0000000000befd64: add        x14, x9, x12
0x0000000000befd68: ldp        q0, q1, [x14]
0x0000000000befd6c: ldp        q2, q3, [x14, #0x20]
0x0000000000befd70: stp        q2, q3, [x13, #0x20]
0x0000000000befd74: stp        q0, q1, [x13]
0x0000000000befd78: ldp        q0, q1, [x14, #0x40]
0x0000000000befd7c: ldp        q2, q3, [x14, #0x60]
0x0000000000befd80: stp        q2, q3, [x13, #0x60]
0x0000000000befd84: stp        q0, q1, [x13, #0x40]
0x0000000000befd88: add        x13, x13, x10
0x0000000000befd8c: add        x12, x12, #0x80
0x0000000000befd90: cmp        x12, #1, lsl #12
0x0000000000befd94: b.ne       #0xbefd64
0x0000000000befd98: add        x19, x19, x11
0x0000000000befd9c: add        x8, x8, #1
0x0000000000befda0: add        x9, x9, #1, lsl #12
0x0000000000befda4: cmp        x8, #0x10
0x0000000000befda8: b.ne       #0xbefd5c
0x0000000000befdac: mov        x0, sp
0x0000000000befdb0: bl         #0x2649c4
0x0000000000befdb4: ldp        x29, x30, [sp, #0xb0]
0x0000000000befdb8: ldp        x20, x19, [sp, #0xa0]
0x0000000000befdbc: ldp        x22, x21, [sp, #0x90]
0x0000000000befdc0: ldp        x24, x23, [sp, #0x80]
0x0000000000befdc4: add        sp, sp, #0xc0
0x0000000000befdc8: ret        
0x0000000000befdcc: adrp       x0, #0x6253000
0x0000000000befdd0: add        x0, x0, #0x8f8
0x0000000000befdd4: bl         #0x428c
0x0000000000befdd8: adrp       x8, #0x6253000
0x0000000000befddc: cbz        w0, #0xbefd10
0x0000000000befde0: adrp       x8, #0x5230000
0x0000000000befde4: add        x8, x8, #0x715
0x0000000000befde8: add        x8, x8, #0xeb, lsl #12
0x0000000000befdec: add        x8, x8, #0x3b
0x0000000000befdf0: str        x8, [sp]
0x0000000000befdf4: ldr        x8, [sp]
0x0000000000befdf8: adrp       x9, #0x52bb000
0x0000000000befdfc: add        x9, x9, #0x601
0x0000000000befe00: add        x9, x9, #0xd9, lsl #12
0x0000000000befe04: add        x9, x9, #0x8b2
0x0000000000befe08: str        x9, [sp]
0x0000000000befe0c: ldr        x9, [sp]
0x0000000000befe10: sub        x8, x8, #0xeb, lsl #12
0x0000000000befe14: sub        x0, x8, #0x3b
0x0000000000befe18: sub        x8, x9, #0xd9, lsl #12
0x0000000000befe1c: sub        x1, x8, #0x8b2
0x0000000000befe20: mov        w2, #-1
0x0000000000befe24: mov        w3, #0xff
0x0000000000befe28: bl         #0x477d018
0x0000000000befe2c: adrp       x23, #0x6253000
0x0000000000befe30: str        x0, [x23, #0x8f0]
0x0000000000befe34: adrp       x0, #0x6253000
0x0000000000befe38: add        x0, x0, #0x8f8
0x0000000000befe3c: bl         #0x43e8
0x0000000000befe40: mov        x8, x23
0x0000000000befe44: b          #0xbefd10
0x0000000000befe48: mov        x19, x0
0x0000000000befe4c: adrp       x0, #0x6253000
0x0000000000befe50: add        x0, x0, #0x8f8
0x0000000000befe54: bl         #0x4450
0x0000000000befe58: mov        x0, x19
0x0000000000befe5c: bl         #0x4b97984
