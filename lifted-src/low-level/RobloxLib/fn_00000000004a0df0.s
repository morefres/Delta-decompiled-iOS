; instruction-faithful ARM64 fallback for RobloxLib::function_4a0df0
0x00000000004a0df0: stp        x20, x19, [sp, #-0x20]!
0x00000000004a0df4: stp        x29, x30, [sp, #0x10]
0x00000000004a0df8: add        x29, sp, #0x10
0x00000000004a0dfc: mov        x19, x8
0x00000000004a0e00: adrp       x8, #0x60f0000
0x00000000004a0e04: add        x8, x8, #0x628
0x00000000004a0e08: ldarb      w8, [x8]
0x00000000004a0e0c: tbz        w8, #0, #0x4a0e44
0x00000000004a0e10: adrp       x8, #0x60f0000
0x00000000004a0e14: add        x8, x8, #0x618
0x00000000004a0e18: ldp        x9, x8, [x8]
0x00000000004a0e1c: stp        x9, x8, [x19]
0x00000000004a0e20: cbz        x8, #0x4a0e38
0x00000000004a0e24: add        x8, x8, #8
0x00000000004a0e28: ldxr       x9, [x8]
0x00000000004a0e2c: add        x9, x9, #1
0x00000000004a0e30: stxr       w10, x9, [x8]
0x00000000004a0e34: cbnz       w10, #0x4a0e28
0x00000000004a0e38: ldp        x29, x30, [sp, #0x10]
0x00000000004a0e3c: ldp        x20, x19, [sp], #0x20
0x00000000004a0e40: ret        
0x00000000004a0e44: adrp       x0, #0x60f0000
0x00000000004a0e48: add        x0, x0, #0x628
0x00000000004a0e4c: bl         #0x428c
0x00000000004a0e50: cbz        w0, #0x4a0e10
0x00000000004a0e54: adrp       x8, #0x60f0000
0x00000000004a0e58: add        x8, x8, #0x618
0x00000000004a0e5c: bl         #0x4a0ea8
0x00000000004a0e60: adrp       x0, #0x4a0000
0x00000000004a0e64: add        x0, x0, #0xea4
0x00000000004a0e68: adrp       x1, #0x60f0000
0x00000000004a0e6c: add        x1, x1, #0x618
0x00000000004a0e70: adrp       x2, #0
0x00000000004a0e74: add        x2, x2, #0
0x00000000004a0e78: bl         #0x4b984dc
0x00000000004a0e7c: adrp       x0, #0x60f0000
0x00000000004a0e80: add        x0, x0, #0x628
0x00000000004a0e84: bl         #0x43e8
0x00000000004a0e88: b          #0x4a0e10
0x00000000004a0e8c: mov        x19, x0
0x00000000004a0e90: adrp       x0, #0x60f0000
0x00000000004a0e94: add        x0, x0, #0x628
0x00000000004a0e98: bl         #0x4450
0x00000000004a0e9c: mov        x0, x19
0x00000000004a0ea0: bl         #0x4b97984
