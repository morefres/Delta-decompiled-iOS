; instruction-faithful ARM64 fallback for RobloxLib::function_5f2df0
0x00000000005f2df0: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2df4: stp        x29, x30, [sp, #0x10]
0x00000000005f2df8: add        x29, sp, #0x10
0x00000000005f2dfc: adrp       x8, #0x60f3000
0x00000000005f2e00: add        x8, x8, #0x3b8
0x00000000005f2e04: ldarb      w8, [x8]
0x00000000005f2e08: tbnz       w8, #0, #0x5f2e60
0x00000000005f2e0c: adrp       x0, #0x60f3000
0x00000000005f2e10: add        x0, x0, #0x3b8
0x00000000005f2e14: bl         #0x428c
0x00000000005f2e18: cbz        w0, #0x5f2e60
0x00000000005f2e1c: adrp       x0, #0x60f3000
0x00000000005f2e20: add        x0, x0, #0x3a0
0x00000000005f2e24: adrp       x1, #0x5246000
0x00000000005f2e28: add        x1, x1, #0xc8e
0x00000000005f2e2c: bl         #0x18aac
0x00000000005f2e30: adrp       x0, #0x5ba4000
0x00000000005f2e34: ldr        x0, [x0, #0x698]
0x00000000005f2e38: adrp       x1, #0x60f3000
0x00000000005f2e3c: add        x1, x1, #0x3a0
0x00000000005f2e40: adrp       x2, #0
0x00000000005f2e44: add        x2, x2, #0
0x00000000005f2e48: bl         #0x4b984dc
0x00000000005f2e4c: adrp       x0, #0x60f3000
0x00000000005f2e50: add        x0, x0, #0x3b8
0x00000000005f2e54: ldp        x29, x30, [sp, #0x10]
0x00000000005f2e58: ldp        x20, x19, [sp], #0x20
0x00000000005f2e5c: b          #0x43e8
0x00000000005f2e60: ldp        x29, x30, [sp, #0x10]
0x00000000005f2e64: ldp        x20, x19, [sp], #0x20
0x00000000005f2e68: ret        
0x00000000005f2e6c: mov        x19, x0
0x00000000005f2e70: adrp       x0, #0x60f3000
0x00000000005f2e74: add        x0, x0, #0x3b8
0x00000000005f2e78: bl         #0x4450
0x00000000005f2e7c: mov        x0, x19
0x00000000005f2e80: bl         #0x4b97984
