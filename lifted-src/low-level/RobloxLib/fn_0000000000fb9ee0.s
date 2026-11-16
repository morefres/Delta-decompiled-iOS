; instruction-faithful ARM64 fallback for RobloxLib::function_fb9ee0
0x0000000000fb9ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb9ee4: stp        x29, x30, [sp, #0x10]
0x0000000000fb9ee8: add        x29, sp, #0x10
0x0000000000fb9eec: adrp       x8, #0x6110000
0x0000000000fb9ef0: add        x8, x8, #0x430
0x0000000000fb9ef4: ldarb      w8, [x8]
0x0000000000fb9ef8: tbz        w8, #0, #0xfb9f10
0x0000000000fb9efc: adrp       x0, #0x6110000
0x0000000000fb9f00: add        x0, x0, #0x3b0
0x0000000000fb9f04: ldp        x29, x30, [sp, #0x10]
0x0000000000fb9f08: ldp        x20, x19, [sp], #0x20
0x0000000000fb9f0c: ret        
0x0000000000fb9f10: adrp       x0, #0x6110000
0x0000000000fb9f14: add        x0, x0, #0x430
0x0000000000fb9f18: bl         #0x428c
0x0000000000fb9f1c: cbz        w0, #0xfb9efc
0x0000000000fb9f20: adrp       x0, #0x6110000
0x0000000000fb9f24: add        x0, x0, #0x3b0
0x0000000000fb9f28: bl         #0xfb9dfc
0x0000000000fb9f2c: adrp       x0, #0xfbd000
0x0000000000fb9f30: add        x0, x0, #0x218
0x0000000000fb9f34: adrp       x1, #0x6110000
0x0000000000fb9f38: add        x1, x1, #0x3b0
0x0000000000fb9f3c: adrp       x2, #0
0x0000000000fb9f40: add        x2, x2, #0
0x0000000000fb9f44: bl         #0x4b984dc
0x0000000000fb9f48: adrp       x0, #0x6110000
0x0000000000fb9f4c: add        x0, x0, #0x430
0x0000000000fb9f50: bl         #0x43e8
0x0000000000fb9f54: b          #0xfb9efc
0x0000000000fb9f58: mov        x19, x0
0x0000000000fb9f5c: adrp       x0, #0x6110000
0x0000000000fb9f60: add        x0, x0, #0x430
0x0000000000fb9f64: bl         #0x4450
0x0000000000fb9f68: mov        x0, x19
0x0000000000fb9f6c: bl         #0x4b97984
