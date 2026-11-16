; instruction-faithful ARM64 fallback for RobloxLib::function_75ac04
0x000000000075ac04: sub        sp, sp, #0x80
0x000000000075ac08: stp        x20, x19, [sp, #0x60]
0x000000000075ac0c: stp        x29, x30, [sp, #0x70]
0x000000000075ac10: add        x29, sp, #0x70
0x000000000075ac14: str        xzr, [sp, #0x30]
0x000000000075ac18: mov        w8, #1
0x000000000075ac1c: strb       w8, [sp, #0x38]
0x000000000075ac20: stur       wzr, [sp, #0x39]
0x000000000075ac24: movi       v0.16b, #0
0x000000000075ac28: stp        q0, q0, [sp, #0x40]
0x000000000075ac2c: stp        q0, q0, [sp, #0x10]
0x000000000075ac30: str        q0, [sp]
0x000000000075ac34: adrp       x0, #0x6244000
0x000000000075ac38: add        x0, x0, #0x2b0
0x000000000075ac3c: adrp       x1, #0x75a000
0x000000000075ac40: add        x1, x1, #0xda0
0x000000000075ac44: adrp       x2, #0x526b000
0x000000000075ac48: add        x2, x2, #0x471
0x000000000075ac4c: adrp       x3, #0x526b000
0x000000000075ac50: add        x3, x3, #0x47b
0x000000000075ac54: add        x6, sp, #0x30
0x000000000075ac58: mov        x7, sp
0x000000000075ac5c: mov        w4, #2
0x000000000075ac60: mov        x5, #0
0x000000000075ac64: bl         #0x75a960
0x000000000075ac68: ldr        x0, [sp, #0x18]
0x000000000075ac6c: cbz        x0, #0x75ac78
0x000000000075ac70: str        x0, [sp, #0x20]
0x000000000075ac74: bl         #0x47e93a8
0x000000000075ac78: ldr        x0, [sp]
0x000000000075ac7c: cbz        x0, #0x75ac88
0x000000000075ac80: str        x0, [sp, #8]
0x000000000075ac84: bl         #0x47e93a8
0x000000000075ac88: adrp       x0, #0x759000
0x000000000075ac8c: add        x0, x0, #0xee0
0x000000000075ac90: adrp       x1, #0x6244000
0x000000000075ac94: add        x1, x1, #0x2b0
0x000000000075ac98: adrp       x2, #0
0x000000000075ac9c: add        x2, x2, #0
0x000000000075aca0: bl         #0x4b984dc
0x000000000075aca4: adrp       x0, #0x6244000
0x000000000075aca8: add        x0, x0, #0x360
0x000000000075acac: adrp       x2, #0x759000
0x000000000075acb0: add        x2, x2, #0xf74
0x000000000075acb4: mov        w1, #6
0x000000000075acb8: bl         #0x47d3d98
0x000000000075acbc: ldp        x29, x30, [sp, #0x70]
0x000000000075acc0: ldp        x20, x19, [sp, #0x60]
0x000000000075acc4: add        sp, sp, #0x80
0x000000000075acc8: ret        
0x000000000075accc: mov        x19, x0
0x000000000075acd0: mov        x0, sp
0x000000000075acd4: bl         #0x19500
0x000000000075acd8: mov        x0, x19
0x000000000075acdc: bl         #0x4b97984
