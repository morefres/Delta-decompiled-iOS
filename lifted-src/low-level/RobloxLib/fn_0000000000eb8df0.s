; instruction-faithful ARM64 fallback for RobloxLib::function_eb8df0
0x0000000000eb8df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8df4: stp        x29, x30, [sp, #0x10]
0x0000000000eb8df8: add        x29, sp, #0x10
0x0000000000eb8dfc: adrp       x8, #0x60ea000
0x0000000000eb8e00: add        x8, x8, #0x450
0x0000000000eb8e04: ldarb      w8, [x8]
0x0000000000eb8e08: tbnz       w8, #0, #0xeb8e60
0x0000000000eb8e0c: adrp       x0, #0x60ea000
0x0000000000eb8e10: add        x0, x0, #0x450
0x0000000000eb8e14: bl         #0x428c
0x0000000000eb8e18: cbz        w0, #0xeb8e60
0x0000000000eb8e1c: adrp       x0, #0x60ea000
0x0000000000eb8e20: add        x0, x0, #0x438
0x0000000000eb8e24: adrp       x1, #0x521a000
0x0000000000eb8e28: add        x1, x1, #0x81c
0x0000000000eb8e2c: bl         #0x18aac
0x0000000000eb8e30: adrp       x0, #0x5ba4000
0x0000000000eb8e34: ldr        x0, [x0, #0x698]
0x0000000000eb8e38: adrp       x1, #0x60ea000
0x0000000000eb8e3c: add        x1, x1, #0x438
0x0000000000eb8e40: adrp       x2, #0
0x0000000000eb8e44: add        x2, x2, #0
0x0000000000eb8e48: bl         #0x4b984dc
0x0000000000eb8e4c: adrp       x0, #0x60ea000
0x0000000000eb8e50: add        x0, x0, #0x450
0x0000000000eb8e54: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8e58: ldp        x20, x19, [sp], #0x20
0x0000000000eb8e5c: b          #0x43e8
0x0000000000eb8e60: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8e64: ldp        x20, x19, [sp], #0x20
0x0000000000eb8e68: ret        
0x0000000000eb8e6c: mov        x19, x0
0x0000000000eb8e70: adrp       x0, #0x60ea000
0x0000000000eb8e74: add        x0, x0, #0x450
0x0000000000eb8e78: bl         #0x4450
0x0000000000eb8e7c: mov        x0, x19
0x0000000000eb8e80: bl         #0x4b97984
