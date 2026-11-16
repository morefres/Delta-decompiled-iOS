; instruction-faithful ARM64 fallback for RobloxLib::ctor_3226
0x000000000081ac38: stp        x29, x30, [sp, #-0x10]!
0x000000000081ac3c: mov        x29, sp
0x000000000081ac40: adrp       x8, #0x60e5000
0x000000000081ac44: add        x8, x8, #0xe98
0x000000000081ac48: ldarb      w8, [x8]
0x000000000081ac4c: tbnz       w8, #0, #0x81ac94
0x000000000081ac50: adrp       x0, #0x60e5000
0x000000000081ac54: add        x0, x0, #0xe98
0x000000000081ac58: bl         #0x428c
0x000000000081ac5c: cbz        w0, #0x81ac94
0x000000000081ac60: adrp       x1, #0x614d000
0x000000000081ac64: add        x1, x1, #0x7d0
0x000000000081ac68: stp        xzr, xzr, [x1]
0x000000000081ac6c: str        xzr, [x1, #0x10]
0x000000000081ac70: adrp       x0, #0x5ba4000
0x000000000081ac74: ldr        x0, [x0, #0x698]
0x000000000081ac78: adrp       x2, #0
0x000000000081ac7c: add        x2, x2, #0
0x000000000081ac80: bl         #0x4b984dc
0x000000000081ac84: adrp       x0, #0x60e5000
0x000000000081ac88: add        x0, x0, #0xe98
0x000000000081ac8c: ldp        x29, x30, [sp], #0x10
0x000000000081ac90: b          #0x43e8
0x000000000081ac94: ldp        x29, x30, [sp], #0x10
0x000000000081ac98: ret        
