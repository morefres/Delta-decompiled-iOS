; instruction-faithful ARM64 fallback for RobloxLib::function_e07e04
0x0000000000e07e04: stp        x20, x19, [sp, #-0x20]!
0x0000000000e07e08: stp        x29, x30, [sp, #0x10]
0x0000000000e07e0c: add        x29, sp, #0x10
0x0000000000e07e10: adrp       x8, #0x60ec000
0x0000000000e07e14: add        x8, x8, #0x2a0
0x0000000000e07e18: ldarb      w8, [x8]
0x0000000000e07e1c: tbnz       w8, #0, #0xe07e74
0x0000000000e07e20: adrp       x0, #0x60ec000
0x0000000000e07e24: add        x0, x0, #0x2a0
0x0000000000e07e28: bl         #0x428c
0x0000000000e07e2c: cbz        w0, #0xe07e74
0x0000000000e07e30: adrp       x0, #0x60ec000
0x0000000000e07e34: add        x0, x0, #0x288
0x0000000000e07e38: adrp       x1, #0x5224000
0x0000000000e07e3c: add        x1, x1, #0xe58
0x0000000000e07e40: bl         #0x18aac
0x0000000000e07e44: adrp       x0, #0x5ba4000
0x0000000000e07e48: ldr        x0, [x0, #0x698]
0x0000000000e07e4c: adrp       x1, #0x60ec000
0x0000000000e07e50: add        x1, x1, #0x288
0x0000000000e07e54: adrp       x2, #0
0x0000000000e07e58: add        x2, x2, #0
0x0000000000e07e5c: bl         #0x4b984dc
0x0000000000e07e60: adrp       x0, #0x60ec000
0x0000000000e07e64: add        x0, x0, #0x2a0
0x0000000000e07e68: ldp        x29, x30, [sp, #0x10]
0x0000000000e07e6c: ldp        x20, x19, [sp], #0x20
0x0000000000e07e70: b          #0x43e8
0x0000000000e07e74: ldp        x29, x30, [sp, #0x10]
0x0000000000e07e78: ldp        x20, x19, [sp], #0x20
0x0000000000e07e7c: ret        
0x0000000000e07e80: mov        x19, x0
0x0000000000e07e84: adrp       x0, #0x60ec000
0x0000000000e07e88: add        x0, x0, #0x2a0
0x0000000000e07e8c: bl         #0x4450
0x0000000000e07e90: mov        x0, x19
0x0000000000e07e94: bl         #0x4b97984
