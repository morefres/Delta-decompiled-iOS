; instruction-faithful ARM64 fallback for RobloxLib::function_7fac2c
0x00000000007fac2c: sub        sp, sp, #0x30
0x00000000007fac30: stp        x20, x19, [sp, #0x10]
0x00000000007fac34: stp        x29, x30, [sp, #0x20]
0x00000000007fac38: add        x29, sp, #0x20
0x00000000007fac3c: mov        x19, x0
0x00000000007fac40: adrp       x9, #0x5c64000
0x00000000007fac44: add        x9, x9, #0x2c8
0x00000000007fac48: adrp       x8, #0x60fa000
0x00000000007fac4c: add        x8, x8, #0xc58
0x00000000007fac50: str        x9, [x0]
0x00000000007fac54: ldr        x0, [x8]
0x00000000007fac58: and        w9, w0, #0xff
0x00000000007fac5c: and        x10, x0, #0xfc00
0x00000000007fac60: cmp        w9, #6
0x00000000007fac64: ccmp       x10, #0, #4, hs
0x00000000007fac68: b.eq       #0x7fac90
0x00000000007fac6c: ldr        x1, [x8, #8]
0x00000000007fac70: adrp       x3, #0x5272000
0x00000000007fac74: add        x3, x3, #0x8a6
0x00000000007fac78: mov        x6, sp
0x00000000007fac7c: mov        w2, #4
0x00000000007fac80: mov        w4, #0x3c
0x00000000007fac84: mov        x5, #0
0x00000000007fac88: mov        w7, #1
0x00000000007fac8c: bl         #0x47eec38
0x00000000007fac90: add        x0, x19, #0x18
0x00000000007fac94: bl         #0x698120
0x00000000007fac98: add        x0, x19, #8
0x00000000007fac9c: bl         #0x1df28
0x00000000007faca0: mov        x0, x19
0x00000000007faca4: ldp        x29, x30, [sp, #0x20]
0x00000000007faca8: ldp        x20, x19, [sp, #0x10]
0x00000000007facac: add        sp, sp, #0x30
0x00000000007facb0: ret        
0x00000000007facb4: bl         #0x18bd8
