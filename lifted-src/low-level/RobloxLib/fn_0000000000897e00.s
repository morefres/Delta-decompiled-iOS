; instruction-faithful ARM64 fallback for RobloxLib::function_897e00
0x0000000000897e00: adrp       x8, #0x60f1000
0x0000000000897e04: add        x8, x8, #0x430
0x0000000000897e08: ldarb      w8, [x8]
0x0000000000897e0c: tbnz       w8, #0, #0x897e58
0x0000000000897e10: stp        x29, x30, [sp, #-0x10]!
0x0000000000897e14: mov        x29, sp
0x0000000000897e18: adrp       x0, #0x60f1000
0x0000000000897e1c: add        x0, x0, #0x430
0x0000000000897e20: bl         #0x428c
0x0000000000897e24: ldp        x29, x30, [sp], #0x10
0x0000000000897e28: cbz        w0, #0x897e58
0x0000000000897e2c: adrp       x8, #0x60f1000
0x0000000000897e30: add        x8, x8, #0x418
0x0000000000897e34: mov        x9, #0x7fffffff7fffffff
0x0000000000897e38: str        x9, [x8]
0x0000000000897e3c: mov        w10, #0x7fffffff
0x0000000000897e40: str        w10, [x8, #8]
0x0000000000897e44: stur       x9, [x8, #0xc]
0x0000000000897e48: str        w10, [x8, #0x14]
0x0000000000897e4c: adrp       x0, #0x60f1000
0x0000000000897e50: add        x0, x0, #0x430
0x0000000000897e54: b          #0x43e8
0x0000000000897e58: ret        
