; instruction-faithful ARM64 fallback for RobloxLib::function_4e1e3c
0x00000000004e1e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000004e1e40: stp        x29, x30, [sp, #0x10]
0x00000000004e1e44: add        x29, sp, #0x10
0x00000000004e1e48: mov        x20, x0
0x00000000004e1e4c: add        x19, x0, #8
0x00000000004e1e50: mov        x0, x19
0x00000000004e1e54: bl         #0x211b4
0x00000000004e1e58: ldr        x8, [x20, #0x18]
0x00000000004e1e5c: cbz        x8, #0x4e1e68
0x00000000004e1e60: ldp        x0, x1, [x8]
0x00000000004e1e64: b          #0x4e1e70
0x00000000004e1e68: mov        x1, #0
0x00000000004e1e6c: mov        x0, #0
0x00000000004e1e70: ldr        x8, [x20, #0x10]
0x00000000004e1e74: subs       x8, x8, #1
0x00000000004e1e78: str        x8, [x20, #0x10]
0x00000000004e1e7c: b.ne       #0x4e1e84
0x00000000004e1e80: stlr       xzr, [x19]
0x00000000004e1e84: ldp        x29, x30, [sp, #0x10]
0x00000000004e1e88: ldp        x20, x19, [sp], #0x20
0x00000000004e1e8c: ret        
0x00000000004e1e90: bl         #0x18bd8
