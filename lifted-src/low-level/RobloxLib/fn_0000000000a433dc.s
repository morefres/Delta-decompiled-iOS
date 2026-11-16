; instruction-faithful ARM64 fallback for RobloxLib::function_a433dc
0x0000000000a433dc: sub        sp, sp, #0x40
0x0000000000a433e0: stp        x20, x19, [sp, #0x20]
0x0000000000a433e4: stp        x29, x30, [sp, #0x30]
0x0000000000a433e8: add        x29, sp, #0x30
0x0000000000a433ec: mov        x19, x0
0x0000000000a433f0: stp        x1, x2, [sp, #0x10]
0x0000000000a433f4: ldr        x8, [x0, #0x20]
0x0000000000a433f8: cbz        x8, #0xa43418
0x0000000000a433fc: stp        x19, x8, [sp]
0x0000000000a43400: add        x0, sp, #0x10
0x0000000000a43404: mov        x1, sp
0x0000000000a43408: bl         #0xa4ede0
0x0000000000a4340c: cbz        w0, #0xa43420
0x0000000000a43410: ldr        x1, [x19, #0x20]
0x0000000000a43414: b          #0xa43438
0x0000000000a43418: mov        x1, #0
0x0000000000a4341c: b          #0xa43438
0x0000000000a43420: ldp        x1, x2, [sp, #0x10]
0x0000000000a43424: add        x4, x2, #1
0x0000000000a43428: mov        x0, x19
0x0000000000a4342c: mov        x3, x1
0x0000000000a43430: bl         #0xa4ee38
0x0000000000a43434: mov        x19, x0
0x0000000000a43438: mov        x0, x19
0x0000000000a4343c: ldp        x29, x30, [sp, #0x30]
0x0000000000a43440: ldp        x20, x19, [sp, #0x20]
0x0000000000a43444: add        sp, sp, #0x40
0x0000000000a43448: ret        
