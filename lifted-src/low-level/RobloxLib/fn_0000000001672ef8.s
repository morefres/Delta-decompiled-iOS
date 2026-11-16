; instruction-faithful ARM64 fallback for RobloxLib::function_1672ef8
0x0000000001672ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000001672efc: mov        x29, sp
0x0000000001672f00: adrp       x8, #0x60e5000
0x0000000001672f04: add        x8, x8, #0xe90
0x0000000001672f08: ldarb      w8, [x8]
0x0000000001672f0c: tbnz       w8, #0, #0x1672f54
0x0000000001672f10: adrp       x0, #0x60e5000
0x0000000001672f14: add        x0, x0, #0xe90
0x0000000001672f18: bl         #0x428c
0x0000000001672f1c: cbz        w0, #0x1672f54
0x0000000001672f20: adrp       x1, #0x614d000
0x0000000001672f24: add        x1, x1, #0x7b0
0x0000000001672f28: stp        xzr, xzr, [x1]
0x0000000001672f2c: str        xzr, [x1, #0x10]
0x0000000001672f30: adrp       x0, #0x5ba4000
0x0000000001672f34: ldr        x0, [x0, #0x698]
0x0000000001672f38: adrp       x2, #0
0x0000000001672f3c: add        x2, x2, #0
0x0000000001672f40: bl         #0x4b984dc
0x0000000001672f44: adrp       x0, #0x60e5000
0x0000000001672f48: add        x0, x0, #0xe90
0x0000000001672f4c: ldp        x29, x30, [sp], #0x10
0x0000000001672f50: b          #0x43e8
0x0000000001672f54: ldp        x29, x30, [sp], #0x10
0x0000000001672f58: ret        
