; instruction-faithful ARM64 fallback for RobloxLib::function_14a7f30
0x00000000014a7f30: sub        sp, sp, #0x50
0x00000000014a7f34: stp        x20, x19, [sp, #0x30]
0x00000000014a7f38: stp        x29, x30, [sp, #0x40]
0x00000000014a7f3c: add        x29, sp, #0x40
0x00000000014a7f40: add        x9, x0, #0x2c2
0x00000000014a7f44: ldarb      w19, [x9]
0x00000000014a7f48: tbz        w19, #0, #0x14a7fa4
0x00000000014a7f4c: mov        x8, x0
0x00000000014a7f50: adrp       x9, #0x6119000
0x00000000014a7f54: add        x9, x9, #0x248
0x00000000014a7f58: ldr        x0, [x9]
0x00000000014a7f5c: and        w10, w0, #0xff
0x00000000014a7f60: and        x11, x0, #0xfc00
0x00000000014a7f64: cmp        w10, #6
0x00000000014a7f68: ccmp       x11, #0, #4, hs
0x00000000014a7f6c: b.eq       #0x14a7fa4
0x00000000014a7f70: ldr        x9, [x9, #8]
0x00000000014a7f74: stp        x8, xzr, [sp]
0x00000000014a7f78: stp        x1, xzr, [sp, #0x10]
0x00000000014a7f7c: stp        x2, xzr, [sp, #0x20]
0x00000000014a7f80: adrp       x3, #0x531a000
0x00000000014a7f84: add        x3, x3, #0x20e
0x00000000014a7f88: mov        x6, sp
0x00000000014a7f8c: mov        x1, x9
0x00000000014a7f90: mov        w2, #4
0x00000000014a7f94: mov        w4, #0x66
0x00000000014a7f98: mov        w5, #0x4ce
0x00000000014a7f9c: mov        w7, #1
0x00000000014a7fa0: bl         #0x47eec38
0x00000000014a7fa4: and        w0, w19, #1
0x00000000014a7fa8: ldp        x29, x30, [sp, #0x40]
0x00000000014a7fac: ldp        x20, x19, [sp, #0x30]
0x00000000014a7fb0: add        sp, sp, #0x50
0x00000000014a7fb4: ret        
