; instruction-faithful ARM64 fallback for RobloxLib::function_814f48
0x0000000000814f48: sub        sp, sp, #0x50
0x0000000000814f4c: stp        x29, x30, [sp, #0x40]
0x0000000000814f50: add        x29, sp, #0x40
0x0000000000814f54: stp        x1, x2, [sp, #0x10]
0x0000000000814f58: ldr        x0, [x0, #8]
0x0000000000814f5c: bl         #0x44459dc
0x0000000000814f60: mov        x8, x0
0x0000000000814f64: stp        x0, x1, [sp]
0x0000000000814f68: adrp       x9, #0x60fb000
0x0000000000814f6c: ldr        x0, [x9, #0x288]
0x0000000000814f70: and        w9, w0, #0xff
0x0000000000814f74: and        x10, x0, #0xfc00
0x0000000000814f78: cmp        w9, #6
0x0000000000814f7c: ccmp       x10, #0, #4, hs
0x0000000000814f80: b.eq       #0x814fc8
0x0000000000814f84: adrp       x8, #0x60fb000
0x0000000000814f88: ldr        x1, [x8, #0x290]
0x0000000000814f8c: adrp       x8, #0x20f000
0x0000000000814f90: add        x8, x8, #0x54c
0x0000000000814f94: add        x9, sp, #0x10
0x0000000000814f98: stp        x9, x8, [sp, #0x20]
0x0000000000814f9c: mov        x9, sp
0x0000000000814fa0: stp        x9, x8, [sp, #0x30]
0x0000000000814fa4: adrp       x3, #0x5274000
0x0000000000814fa8: add        x3, x3, #0x3d4
0x0000000000814fac: add        x6, sp, #0x20
0x0000000000814fb0: mov        w2, #4
0x0000000000814fb4: mov        w4, #0x33
0x0000000000814fb8: mov        w5, #0xff
0x0000000000814fbc: mov        w7, #1
0x0000000000814fc0: bl         #0x47eec38
0x0000000000814fc4: ldp        x8, x1, [sp]
0x0000000000814fc8: mov        x0, x8
0x0000000000814fcc: ldp        x29, x30, [sp, #0x40]
0x0000000000814fd0: add        sp, sp, #0x50
0x0000000000814fd4: ret        
0x0000000000814fd8: bl         #0x18bd8
