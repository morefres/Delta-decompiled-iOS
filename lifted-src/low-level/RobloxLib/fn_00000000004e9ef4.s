; instruction-faithful ARM64 fallback for RobloxLib::function_4e9ef4
0x00000000004e9ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9ef8: stp        x29, x30, [sp, #0x10]
0x00000000004e9efc: add        x29, sp, #0x10
0x00000000004e9f00: adrp       x8, #0x60f1000
0x00000000004e9f04: add        x8, x8, #0x1e0
0x00000000004e9f08: ldarb      w8, [x8]
0x00000000004e9f0c: adrp       x19, #0x60f1000
0x00000000004e9f10: tbz        w8, #0, #0x4e9f24
0x00000000004e9f14: ldr        x0, [x19, #0x1d8]
0x00000000004e9f18: ldp        x29, x30, [sp, #0x10]
0x00000000004e9f1c: ldp        x20, x19, [sp], #0x20
0x00000000004e9f20: ret        
0x00000000004e9f24: adrp       x0, #0x60f1000
0x00000000004e9f28: add        x0, x0, #0x1e0
0x00000000004e9f2c: bl         #0x428c
0x00000000004e9f30: cbz        w0, #0x4e9f14
0x00000000004e9f34: bl         #0x419b208
0x00000000004e9f38: str        x0, [x19, #0x1d8]
0x00000000004e9f3c: adrp       x0, #0x60f1000
0x00000000004e9f40: add        x0, x0, #0x1e0
0x00000000004e9f44: bl         #0x43e8
0x00000000004e9f48: b          #0x4e9f14
0x00000000004e9f4c: mov        x19, x0
0x00000000004e9f50: adrp       x0, #0x60f1000
0x00000000004e9f54: add        x0, x0, #0x1e0
0x00000000004e9f58: bl         #0x4450
0x00000000004e9f5c: mov        x0, x19
0x00000000004e9f60: bl         #0x4b97984
