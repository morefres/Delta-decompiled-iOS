; instruction-faithful ARM64 fallback for RobloxLib::function_e2ce28
0x0000000000e2ce28: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2ce2c: stp        x29, x30, [sp, #0x10]
0x0000000000e2ce30: add        x29, sp, #0x10
0x0000000000e2ce34: adrp       x8, #0x60ec000
0x0000000000e2ce38: add        x8, x8, #0x2a0
0x0000000000e2ce3c: ldarb      w8, [x8]
0x0000000000e2ce40: tbnz       w8, #0, #0xe2ce98
0x0000000000e2ce44: adrp       x0, #0x60ec000
0x0000000000e2ce48: add        x0, x0, #0x2a0
0x0000000000e2ce4c: bl         #0x428c
0x0000000000e2ce50: cbz        w0, #0xe2ce98
0x0000000000e2ce54: adrp       x0, #0x60ec000
0x0000000000e2ce58: add        x0, x0, #0x288
0x0000000000e2ce5c: adrp       x1, #0x5224000
0x0000000000e2ce60: add        x1, x1, #0xe58
0x0000000000e2ce64: bl         #0x18aac
0x0000000000e2ce68: adrp       x0, #0x5ba4000
0x0000000000e2ce6c: ldr        x0, [x0, #0x698]
0x0000000000e2ce70: adrp       x1, #0x60ec000
0x0000000000e2ce74: add        x1, x1, #0x288
0x0000000000e2ce78: adrp       x2, #0
0x0000000000e2ce7c: add        x2, x2, #0
0x0000000000e2ce80: bl         #0x4b984dc
0x0000000000e2ce84: adrp       x0, #0x60ec000
0x0000000000e2ce88: add        x0, x0, #0x2a0
0x0000000000e2ce8c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2ce90: ldp        x20, x19, [sp], #0x20
0x0000000000e2ce94: b          #0x43e8
0x0000000000e2ce98: ldp        x29, x30, [sp, #0x10]
0x0000000000e2ce9c: ldp        x20, x19, [sp], #0x20
0x0000000000e2cea0: ret        
0x0000000000e2cea4: mov        x19, x0
0x0000000000e2cea8: adrp       x0, #0x60ec000
0x0000000000e2ceac: add        x0, x0, #0x2a0
0x0000000000e2ceb0: bl         #0x4450
0x0000000000e2ceb4: mov        x0, x19
0x0000000000e2ceb8: bl         #0x4b97984
