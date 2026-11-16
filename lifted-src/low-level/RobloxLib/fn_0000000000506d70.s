; instruction-faithful ARM64 fallback for RobloxLib::function_506d70
0x0000000000506d70: adrp       x8, #0x60f1000
0x0000000000506d74: ldr        x0, [x8, #0x6f0]
0x0000000000506d78: and        w8, w0, #0xff
0x0000000000506d7c: and        x9, x0, #0xfc00
0x0000000000506d80: cmp        w8, #6
0x0000000000506d84: ccmp       x9, #0, #4, hs
0x0000000000506d88: b.eq       #0x506dc8
0x0000000000506d8c: sub        sp, sp, #0x20
0x0000000000506d90: stp        x29, x30, [sp, #0x10]
0x0000000000506d94: add        x29, sp, #0x10
0x0000000000506d98: adrp       x8, #0x60f1000
0x0000000000506d9c: ldr        x1, [x8, #0x6f8]
0x0000000000506da0: adrp       x3, #0x523f000
0x0000000000506da4: add        x3, x3, #0xadf
0x0000000000506da8: mov        x6, sp
0x0000000000506dac: mov        w2, #4
0x0000000000506db0: mov        w4, #0x39
0x0000000000506db4: mov        x5, #0
0x0000000000506db8: mov        w7, #1
0x0000000000506dbc: bl         #0x47eec38
0x0000000000506dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000506dc4: add        sp, sp, #0x20
0x0000000000506dc8: ret        
