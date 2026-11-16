; instruction-faithful ARM64 fallback for RobloxLib::function_d18f00
0x0000000000d18f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000d18f04: stp        x29, x30, [sp, #0x10]
0x0000000000d18f08: add        x29, sp, #0x10
0x0000000000d18f0c: adrp       x8, #0x6109000
0x0000000000d18f10: add        x8, x8, #0x380
0x0000000000d18f14: ldarb      w8, [x8]
0x0000000000d18f18: tbz        w8, #0, #0xd18f30
0x0000000000d18f1c: adrp       x0, #0x6109000
0x0000000000d18f20: add        x0, x0, #0x300
0x0000000000d18f24: ldp        x29, x30, [sp, #0x10]
0x0000000000d18f28: ldp        x20, x19, [sp], #0x20
0x0000000000d18f2c: ret        
0x0000000000d18f30: adrp       x0, #0x6109000
0x0000000000d18f34: add        x0, x0, #0x380
0x0000000000d18f38: bl         #0x428c
0x0000000000d18f3c: cbz        w0, #0xd18f1c
0x0000000000d18f40: adrp       x0, #0x6109000
0x0000000000d18f44: add        x0, x0, #0x300
0x0000000000d18f48: bl         #0x1ab72f4
0x0000000000d18f4c: adrp       x0, #0xd19000
0x0000000000d18f50: add        x0, x0, #0x16c
0x0000000000d18f54: adrp       x1, #0x6109000
0x0000000000d18f58: add        x1, x1, #0x300
0x0000000000d18f5c: adrp       x2, #0
0x0000000000d18f60: add        x2, x2, #0
0x0000000000d18f64: bl         #0x4b984dc
0x0000000000d18f68: adrp       x0, #0x6109000
0x0000000000d18f6c: add        x0, x0, #0x380
0x0000000000d18f70: bl         #0x43e8
0x0000000000d18f74: b          #0xd18f1c
0x0000000000d18f78: mov        x19, x0
0x0000000000d18f7c: adrp       x0, #0x6109000
0x0000000000d18f80: add        x0, x0, #0x380
0x0000000000d18f84: bl         #0x4450
0x0000000000d18f88: mov        x0, x19
0x0000000000d18f8c: bl         #0x4b97984
