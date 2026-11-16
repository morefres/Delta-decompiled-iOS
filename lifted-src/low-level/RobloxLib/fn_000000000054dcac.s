; instruction-faithful ARM64 fallback for RobloxLib::function_54dcac
0x000000000054dcac: sub        sp, sp, #0x40
0x000000000054dcb0: stp        x20, x19, [sp, #0x20]
0x000000000054dcb4: stp        x29, x30, [sp, #0x30]
0x000000000054dcb8: add        x29, sp, #0x30
0x000000000054dcbc: mov        x19, x0
0x000000000054dcc0: add        x0, x1, #0x1f0
0x000000000054dcc4: mov        w1, #0
0x000000000054dcc8: bl         #0x54d0d4
0x000000000054dccc: cbz        x0, #0x54dd40
0x000000000054dcd0: mov        x20, x0
0x000000000054dcd4: add        x0, x0, #0xa8
0x000000000054dcd8: mov        w1, #0
0x000000000054dcdc: bl         #0x24c1820
0x000000000054dce0: ldr        w1, [x19]
0x000000000054dce4: mov        x0, x20
0x000000000054dce8: bl         #0x24cf7b0
0x000000000054dcec: adrp       x8, #0x60f0000
0x000000000054dcf0: add        x8, x8, #0xea0
0x000000000054dcf4: ldr        x0, [x8]
0x000000000054dcf8: and        w9, w0, #0xff
0x000000000054dcfc: and        x10, x0, #0xfc00
0x000000000054dd00: cmp        w9, #6
0x000000000054dd04: ccmp       x10, #0, #4, hs
0x000000000054dd08: b.eq       #0x54dd40
0x000000000054dd0c: ldr        x1, [x8, #8]
0x000000000054dd10: ldr        w8, [x19]
0x000000000054dd14: ldr        x9, [x19, #8]
0x000000000054dd18: stp        x8, xzr, [sp]
0x000000000054dd1c: stp        x9, xzr, [sp, #0x10]
0x000000000054dd20: adrp       x3, #0x5243000
0x000000000054dd24: add        x3, x3, #0xa44
0x000000000054dd28: mov        x6, sp
0x000000000054dd2c: mov        w2, #4
0x000000000054dd30: mov        w4, #0x42
0x000000000054dd34: mov        w5, #0xc1
0x000000000054dd38: mov        w7, #1
0x000000000054dd3c: bl         #0x47eec38
0x000000000054dd40: ldp        x29, x30, [sp, #0x30]
0x000000000054dd44: ldp        x20, x19, [sp, #0x20]
0x000000000054dd48: add        sp, sp, #0x40
0x000000000054dd4c: ret        
