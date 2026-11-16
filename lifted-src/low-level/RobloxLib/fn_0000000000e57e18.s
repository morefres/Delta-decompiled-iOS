; instruction-faithful ARM64 fallback for RobloxLib::function_e57e18
0x0000000000e57e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000e57e1c: stp        x29, x30, [sp, #0x10]
0x0000000000e57e20: add        x29, sp, #0x10
0x0000000000e57e24: adrp       x8, #0x60ec000
0x0000000000e57e28: add        x8, x8, #0x2a0
0x0000000000e57e2c: ldarb      w8, [x8]
0x0000000000e57e30: tbnz       w8, #0, #0xe57e88
0x0000000000e57e34: adrp       x0, #0x60ec000
0x0000000000e57e38: add        x0, x0, #0x2a0
0x0000000000e57e3c: bl         #0x428c
0x0000000000e57e40: cbz        w0, #0xe57e88
0x0000000000e57e44: adrp       x0, #0x60ec000
0x0000000000e57e48: add        x0, x0, #0x288
0x0000000000e57e4c: adrp       x1, #0x5224000
0x0000000000e57e50: add        x1, x1, #0xe58
0x0000000000e57e54: bl         #0x18aac
0x0000000000e57e58: adrp       x0, #0x5ba4000
0x0000000000e57e5c: ldr        x0, [x0, #0x698]
0x0000000000e57e60: adrp       x1, #0x60ec000
0x0000000000e57e64: add        x1, x1, #0x288
0x0000000000e57e68: adrp       x2, #0
0x0000000000e57e6c: add        x2, x2, #0
0x0000000000e57e70: bl         #0x4b984dc
0x0000000000e57e74: adrp       x0, #0x60ec000
0x0000000000e57e78: add        x0, x0, #0x2a0
0x0000000000e57e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000e57e80: ldp        x20, x19, [sp], #0x20
0x0000000000e57e84: b          #0x43e8
0x0000000000e57e88: ldp        x29, x30, [sp, #0x10]
0x0000000000e57e8c: ldp        x20, x19, [sp], #0x20
0x0000000000e57e90: ret        
0x0000000000e57e94: mov        x19, x0
0x0000000000e57e98: adrp       x0, #0x60ec000
0x0000000000e57e9c: add        x0, x0, #0x2a0
0x0000000000e57ea0: bl         #0x4450
0x0000000000e57ea4: mov        x0, x19
0x0000000000e57ea8: bl         #0x4b97984
