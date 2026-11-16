; instruction-faithful ARM64 fallback for RobloxLib::function_a0e1d8
0x0000000000a0e1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0e1dc: stp        x29, x30, [sp, #0x10]
0x0000000000a0e1e0: add        x29, sp, #0x10
0x0000000000a0e1e4: adrp       x8, #0x6103000
0x0000000000a0e1e8: add        x8, x8, #0x620
0x0000000000a0e1ec: ldarb      w8, [x8]
0x0000000000a0e1f0: tbz        w8, #0, #0xa0e200
0x0000000000a0e1f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0e1f8: ldp        x20, x19, [sp], #0x20
0x0000000000a0e1fc: b          #0xa0e244
0x0000000000a0e200: adrp       x0, #0x6103000
0x0000000000a0e204: add        x0, x0, #0x620
0x0000000000a0e208: bl         #0x428c
0x0000000000a0e20c: cbz        w0, #0xa0e1f4
0x0000000000a0e210: bl         #0xa0e244
0x0000000000a0e214: adrp       x8, #0x6103000
0x0000000000a0e218: str        wzr, [x8, #0x618]
0x0000000000a0e21c: adrp       x0, #0x6103000
0x0000000000a0e220: add        x0, x0, #0x620
0x0000000000a0e224: bl         #0x43e8
0x0000000000a0e228: b          #0xa0e1f4
0x0000000000a0e22c: mov        x19, x0
0x0000000000a0e230: adrp       x0, #0x6103000
0x0000000000a0e234: add        x0, x0, #0x620
0x0000000000a0e238: bl         #0x4450
0x0000000000a0e23c: mov        x0, x19
0x0000000000a0e240: bl         #0x4b97984
