; instruction-faithful ARM64 fallback for RobloxLib::function_640d8c
0x0000000000640d8c: sub        sp, sp, #0x30
0x0000000000640d90: stp        x20, x19, [sp, #0x10]
0x0000000000640d94: stp        x29, x30, [sp, #0x20]
0x0000000000640d98: add        x29, sp, #0x20
0x0000000000640d9c: mov        x19, x0
0x0000000000640da0: cbz        w1, #0x640df8
0x0000000000640da4: adrp       x8, #0x60f5000
0x0000000000640da8: ldr        x0, [x8, #0x848]
0x0000000000640dac: and        w8, w0, #0xff
0x0000000000640db0: lsr        x9, x0, #8
0x0000000000640db4: cmp        w8, #6
0x0000000000640db8: and        w8, w9, #0xff
0x0000000000640dbc: ccmp       w8, #3, #0, hs
0x0000000000640dc0: b.lo       #0x640df8
0x0000000000640dc4: adrp       x8, #0x60f5000
0x0000000000640dc8: ldr        x8, [x8, #0x850]
0x0000000000640dcc: mov        w9, w1
0x0000000000640dd0: stp        x9, xzr, [sp]
0x0000000000640dd4: adrp       x3, #0x5254000
0x0000000000640dd8: add        x3, x3, #0xa52
0x0000000000640ddc: mov        x6, sp
0x0000000000640de0: mov        x1, x8
0x0000000000640de4: mov        w2, #3
0x0000000000640de8: mov        w4, #0x62
0x0000000000640dec: mov        w5, #1
0x0000000000640df0: mov        w7, #1
0x0000000000640df4: bl         #0x47eec38
0x0000000000640df8: ldr        x8, [x19]
0x0000000000640dfc: mov        w9, #1
0x0000000000640e00: strb       w9, [x8, #8]
0x0000000000640e04: ldr        x0, [x19]
0x0000000000640e08: bl         #0x6963f0
0x0000000000640e0c: ldp        x29, x30, [sp, #0x20]
0x0000000000640e10: ldp        x20, x19, [sp, #0x10]
0x0000000000640e14: add        sp, sp, #0x30
0x0000000000640e18: ret        
