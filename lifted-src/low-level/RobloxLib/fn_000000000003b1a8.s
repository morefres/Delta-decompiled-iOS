; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a8
0x000000000003b1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000003b1ac: stp        x29, x30, [sp, #0x10]
0x000000000003b1b0: add        x29, sp, #0x10
0x000000000003b1b4: adrp       x8, #0x60e2000
0x000000000003b1b8: add        x8, x8, #0xc0
0x000000000003b1bc: ldarb      w8, [x8]
0x000000000003b1c0: tbz        w8, #0, #0x3b1d8
0x000000000003b1c4: adrp       x0, #0x60e2000
0x000000000003b1c8: add        x0, x0, #0x40
0x000000000003b1cc: ldp        x29, x30, [sp, #0x10]
0x000000000003b1d0: ldp        x20, x19, [sp], #0x20
0x000000000003b1d4: ret        
0x000000000003b1d8: adrp       x0, #0x60e2000
0x000000000003b1dc: add        x0, x0, #0xc0
0x000000000003b1e0: bl         #0x428c
0x000000000003b1e4: cbz        w0, #0x3b1c4
0x000000000003b1e8: adrp       x0, #0x60e2000
0x000000000003b1ec: add        x0, x0, #0x40
0x000000000003b1f0: bl         #0x3b07c
0x000000000003b1f4: adrp       x0, #0x46000
0x000000000003b1f8: add        x0, x0, #0xc34
0x000000000003b1fc: adrp       x1, #0x60e2000
0x000000000003b200: add        x1, x1, #0x40
0x000000000003b204: adrp       x2, #0
0x000000000003b208: add        x2, x2, #0
0x000000000003b20c: bl         #0x4b984dc
0x000000000003b210: adrp       x0, #0x60e2000
0x000000000003b214: add        x0, x0, #0xc0
0x000000000003b218: bl         #0x43e8
0x000000000003b21c: b          #0x3b1c4
0x000000000003b220: mov        x19, x0
0x000000000003b224: adrp       x0, #0x60e2000
0x000000000003b228: add        x0, x0, #0xc0
0x000000000003b22c: bl         #0x4450
0x000000000003b230: mov        x0, x19
0x000000000003b234: bl         #0x4b97984
