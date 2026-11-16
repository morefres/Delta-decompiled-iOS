; instruction-faithful ARM64 fallback for RobloxLib::function_4a8d2c
0x00000000004a8d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a8d30: stp        x29, x30, [sp, #0x10]
0x00000000004a8d34: add        x29, sp, #0x10
0x00000000004a8d38: adrp       x8, #0x60f0000
0x00000000004a8d3c: add        x8, x8, #0x7f8
0x00000000004a8d40: ldarb      w8, [x8]
0x00000000004a8d44: tbz        w8, #0, #0x4a8d5c
0x00000000004a8d48: adrp       x0, #0x60f0000
0x00000000004a8d4c: add        x0, x0, #0x778
0x00000000004a8d50: ldp        x29, x30, [sp, #0x10]
0x00000000004a8d54: ldp        x20, x19, [sp], #0x20
0x00000000004a8d58: ret        
0x00000000004a8d5c: adrp       x0, #0x60f0000
0x00000000004a8d60: add        x0, x0, #0x7f8
0x00000000004a8d64: bl         #0x428c
0x00000000004a8d68: cbz        w0, #0x4a8d48
0x00000000004a8d6c: adrp       x0, #0x60f0000
0x00000000004a8d70: add        x0, x0, #0x778
0x00000000004a8d74: bl         #0x1aa14c0
0x00000000004a8d78: adrp       x0, #0x4a8000
0x00000000004a8d7c: add        x0, x0, #0xdbc
0x00000000004a8d80: adrp       x1, #0x60f0000
0x00000000004a8d84: add        x1, x1, #0x778
0x00000000004a8d88: adrp       x2, #0
0x00000000004a8d8c: add        x2, x2, #0
0x00000000004a8d90: bl         #0x4b984dc
0x00000000004a8d94: adrp       x0, #0x60f0000
0x00000000004a8d98: add        x0, x0, #0x7f8
0x00000000004a8d9c: bl         #0x43e8
0x00000000004a8da0: b          #0x4a8d48
0x00000000004a8da4: mov        x19, x0
0x00000000004a8da8: adrp       x0, #0x60f0000
0x00000000004a8dac: add        x0, x0, #0x7f8
0x00000000004a8db0: bl         #0x4450
0x00000000004a8db4: mov        x0, x19
0x00000000004a8db8: bl         #0x4b97984
