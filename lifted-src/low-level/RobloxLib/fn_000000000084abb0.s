; instruction-faithful ARM64 fallback for RobloxLib::function_84abb0
0x000000000084abb0: sub        sp, sp, #0x100
0x000000000084abb4: stp        x26, x25, [sp, #0xb0]
0x000000000084abb8: stp        x24, x23, [sp, #0xc0]
0x000000000084abbc: stp        x22, x21, [sp, #0xd0]
0x000000000084abc0: stp        x20, x19, [sp, #0xe0]
0x000000000084abc4: stp        x29, x30, [sp, #0xf0]
0x000000000084abc8: add        x29, sp, #0xf0
0x000000000084abcc: mov        x20, x0
0x000000000084abd0: add        x0, x1, #0x1f0
0x000000000084abd4: mov        w1, #0
0x000000000084abd8: bl         #0x84ad98
0x000000000084abdc: cbz        x0, #0x84aca0
0x000000000084abe0: bl         #0x5aa168
0x000000000084abe4: cbz        x0, #0x84aca0
0x000000000084abe8: mov        x19, x0
0x000000000084abec: ldr        w25, [x20, #0x20]
0x000000000084abf0: ldp        x22, x23, [x20]
0x000000000084abf4: ldp        x24, x21, [x20, #0x10]
0x000000000084abf8: stp        xzr, xzr, [x20]
0x000000000084abfc: str        xzr, [x20, #0x10]
0x000000000084ac00: stp        x22, x23, [x29, #-0x68]
0x000000000084ac04: stp        x24, x21, [x29, #-0x58]
0x000000000084ac08: stp        xzr, x21, [sp, #0x10]
0x000000000084ac0c: stp        xzr, xzr, [sp]
0x000000000084ac10: add        x20, sp, #0x20
0x000000000084ac14: add        x0, sp, #0x20
0x000000000084ac18: mov        x1, x19
0x000000000084ac1c: bl         #0x8cd594
0x000000000084ac20: adrp       x8, #0x5c6a000
0x000000000084ac24: add        x8, x8, #0xe70
0x000000000084ac28: str        x8, [sp, #0x20]
0x000000000084ac2c: str        w25, [sp, #0x60]
0x000000000084ac30: add        x20, x20, #0x48
0x000000000084ac34: stp        x22, x23, [sp, #0x68]
0x000000000084ac38: stp        x24, x21, [sp, #0x78]
0x000000000084ac3c: stp        xzr, xzr, [x29, #-0x60]
0x000000000084ac40: stur       xzr, [x29, #-0x68]
0x000000000084ac44: sub        x8, x29, #0x68
0x000000000084ac48: stur       x8, [x29, #-0x48]
0x000000000084ac4c: sub        x0, x29, #0x48
0x000000000084ac50: bl         #0x4205ec
0x000000000084ac54: mov        x8, sp
0x000000000084ac58: stur       x8, [x29, #-0x68]
0x000000000084ac5c: sub        x0, x29, #0x68
0x000000000084ac60: bl         #0x4205ec
0x000000000084ac64: bl         #0x44f5558
0x000000000084ac68: cbz        w0, #0x84ac80
0x000000000084ac6c: add        x1, sp, #0x20
0x000000000084ac70: mov        x0, x19
0x000000000084ac74: mov        w2, #9
0x000000000084ac78: bl         #0x9ab584
0x000000000084ac7c: b          #0x84ac94
0x000000000084ac80: add        x1, sp, #0x20
0x000000000084ac84: mov        x0, x19
0x000000000084ac88: mov        w2, #3
0x000000000084ac8c: mov        w3, #4
0x000000000084ac90: bl         #0x9ab484
0x000000000084ac94: stur       x20, [x29, #-0x68]
0x000000000084ac98: sub        x0, x29, #0x68
0x000000000084ac9c: bl         #0x4205ec
0x000000000084aca0: ldp        x29, x30, [sp, #0xf0]
0x000000000084aca4: ldp        x20, x19, [sp, #0xe0]
0x000000000084aca8: ldp        x22, x21, [sp, #0xd0]
0x000000000084acac: ldp        x24, x23, [sp, #0xc0]
0x000000000084acb0: ldp        x26, x25, [sp, #0xb0]
0x000000000084acb4: add        sp, sp, #0x100
0x000000000084acb8: ret        
0x000000000084acbc: mov        x19, x0
0x000000000084acc0: sub        x8, x29, #0x68
0x000000000084acc4: stur       x8, [x29, #-0x48]
0x000000000084acc8: sub        x0, x29, #0x48
0x000000000084accc: bl         #0x4205ec
0x000000000084acd0: mov        x8, sp
0x000000000084acd4: stur       x8, [x29, #-0x48]
0x000000000084acd8: sub        x0, x29, #0x48
0x000000000084acdc: b          #0x84acec
0x000000000084ace0: mov        x19, x0
0x000000000084ace4: stur       x20, [x29, #-0x68]
0x000000000084ace8: sub        x0, x29, #0x68
0x000000000084acec: bl         #0x4205ec
0x000000000084acf0: mov        x0, x19
0x000000000084acf4: bl         #0x4b97984
