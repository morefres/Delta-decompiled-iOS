; instruction-faithful ARM64 fallback for RobloxLib::function_4e8de4
0x00000000004e8de4: stp        x20, x19, [sp, #-0x20]!
0x00000000004e8de8: stp        x29, x30, [sp, #0x10]
0x00000000004e8dec: add        x29, sp, #0x10
0x00000000004e8df0: adrp       x8, #0x60f1000
0x00000000004e8df4: add        x8, x8, #0x140
0x00000000004e8df8: ldarb      w8, [x8]
0x00000000004e8dfc: adrp       x19, #0x60f1000
0x00000000004e8e00: tbz        w8, #0, #0x4e8e14
0x00000000004e8e04: ldr        x0, [x19, #0x138]
0x00000000004e8e08: ldp        x29, x30, [sp, #0x10]
0x00000000004e8e0c: ldp        x20, x19, [sp], #0x20
0x00000000004e8e10: ret        
0x00000000004e8e14: adrp       x0, #0x60f1000
0x00000000004e8e18: add        x0, x0, #0x140
0x00000000004e8e1c: bl         #0x428c
0x00000000004e8e20: cbz        w0, #0x4e8e04
0x00000000004e8e24: bl         #0x419b208
0x00000000004e8e28: str        x0, [x19, #0x138]
0x00000000004e8e2c: adrp       x0, #0x60f1000
0x00000000004e8e30: add        x0, x0, #0x140
0x00000000004e8e34: bl         #0x43e8
0x00000000004e8e38: b          #0x4e8e04
0x00000000004e8e3c: mov        x19, x0
0x00000000004e8e40: adrp       x0, #0x60f1000
0x00000000004e8e44: add        x0, x0, #0x140
0x00000000004e8e48: bl         #0x4450
0x00000000004e8e4c: mov        x0, x19
0x00000000004e8e50: bl         #0x4b97984
