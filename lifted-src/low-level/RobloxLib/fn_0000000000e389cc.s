; instruction-faithful ARM64 fallback for RobloxLib::function_e389cc
0x0000000000e389cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e389d0: stp        x29, x30, [sp, #0x10]
0x0000000000e389d4: add        x29, sp, #0x10
0x0000000000e389d8: adrp       x8, #0x60ec000
0x0000000000e389dc: add        x8, x8, #0x2a0
0x0000000000e389e0: ldarb      w8, [x8]
0x0000000000e389e4: tbnz       w8, #0, #0xe38a3c
0x0000000000e389e8: adrp       x0, #0x60ec000
0x0000000000e389ec: add        x0, x0, #0x2a0
0x0000000000e389f0: bl         #0x428c
0x0000000000e389f4: cbz        w0, #0xe38a3c
0x0000000000e389f8: adrp       x0, #0x60ec000
0x0000000000e389fc: add        x0, x0, #0x288
0x0000000000e38a00: adrp       x1, #0x5224000
0x0000000000e38a04: add        x1, x1, #0xe58
0x0000000000e38a08: bl         #0x18aac
0x0000000000e38a0c: adrp       x0, #0x5ba4000
0x0000000000e38a10: ldr        x0, [x0, #0x698]
0x0000000000e38a14: adrp       x1, #0x60ec000
0x0000000000e38a18: add        x1, x1, #0x288
0x0000000000e38a1c: adrp       x2, #0
0x0000000000e38a20: add        x2, x2, #0
0x0000000000e38a24: bl         #0x4b984dc
0x0000000000e38a28: adrp       x0, #0x60ec000
0x0000000000e38a2c: add        x0, x0, #0x2a0
0x0000000000e38a30: ldp        x29, x30, [sp, #0x10]
0x0000000000e38a34: ldp        x20, x19, [sp], #0x20
0x0000000000e38a38: b          #0x43e8
0x0000000000e38a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e38a40: ldp        x20, x19, [sp], #0x20
0x0000000000e38a44: ret        
0x0000000000e38a48: mov        x19, x0
0x0000000000e38a4c: adrp       x0, #0x60ec000
0x0000000000e38a50: add        x0, x0, #0x2a0
0x0000000000e38a54: bl         #0x4450
0x0000000000e38a58: mov        x0, x19
0x0000000000e38a5c: bl         #0x4b97984
