; instruction-faithful ARM64 fallback for RobloxLib::function_7a4e10
0x00000000007a4e10: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4e14: stp        x29, x30, [sp, #0x10]
0x00000000007a4e18: add        x29, sp, #0x10
0x00000000007a4e1c: adrp       x8, #0x60f3000
0x00000000007a4e20: add        x8, x8, #0x378
0x00000000007a4e24: ldarb      w8, [x8]
0x00000000007a4e28: tbnz       w8, #0, #0x7a4e80
0x00000000007a4e2c: adrp       x0, #0x60f3000
0x00000000007a4e30: add        x0, x0, #0x378
0x00000000007a4e34: bl         #0x428c
0x00000000007a4e38: cbz        w0, #0x7a4e80
0x00000000007a4e3c: adrp       x0, #0x60f3000
0x00000000007a4e40: add        x0, x0, #0x360
0x00000000007a4e44: adrp       x1, #0x520e000
0x00000000007a4e48: add        x1, x1, #0x8f4
0x00000000007a4e4c: bl         #0x18aac
0x00000000007a4e50: adrp       x0, #0x5ba4000
0x00000000007a4e54: ldr        x0, [x0, #0x698]
0x00000000007a4e58: adrp       x1, #0x60f3000
0x00000000007a4e5c: add        x1, x1, #0x360
0x00000000007a4e60: adrp       x2, #0
0x00000000007a4e64: add        x2, x2, #0
0x00000000007a4e68: bl         #0x4b984dc
0x00000000007a4e6c: adrp       x0, #0x60f3000
0x00000000007a4e70: add        x0, x0, #0x378
0x00000000007a4e74: ldp        x29, x30, [sp, #0x10]
0x00000000007a4e78: ldp        x20, x19, [sp], #0x20
0x00000000007a4e7c: b          #0x43e8
0x00000000007a4e80: ldp        x29, x30, [sp, #0x10]
0x00000000007a4e84: ldp        x20, x19, [sp], #0x20
0x00000000007a4e88: ret        
0x00000000007a4e8c: mov        x19, x0
0x00000000007a4e90: adrp       x0, #0x60f3000
0x00000000007a4e94: add        x0, x0, #0x378
0x00000000007a4e98: bl         #0x4450
0x00000000007a4e9c: mov        x0, x19
0x00000000007a4ea0: bl         #0x4b97984
