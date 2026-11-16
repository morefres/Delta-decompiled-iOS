; instruction-faithful ARM64 fallback for RobloxLib::function_28ac08
0x000000000028ac08: sub        sp, sp, #0x40
0x000000000028ac0c: stp        x20, x19, [sp, #0x20]
0x000000000028ac10: stp        x29, x30, [sp, #0x30]
0x000000000028ac14: add        x29, sp, #0x30
0x000000000028ac18: mov        x19, x0
0x000000000028ac1c: ldr        x8, [x0]
0x000000000028ac20: ldr        x8, [x8, #0x268]
0x000000000028ac24: blr        x8
0x000000000028ac28: tbnz       w0, #0, #0x28ac64
0x000000000028ac2c: bl         #0x419b24c
0x000000000028ac30: mov        x20, x0
0x000000000028ac34: adrp       x1, #0x520c000
0x000000000028ac38: add        x1, x1, #0xa35
0x000000000028ac3c: add        x0, sp, #8
0x000000000028ac40: bl         #0x18aac
0x000000000028ac44: add        x1, sp, #8
0x000000000028ac48: mov        x0, x20
0x000000000028ac4c: mov        w2, #-1
0x000000000028ac50: bl         #0x5c818
0x000000000028ac54: ldrsb      w8, [sp, #0x1f]
0x000000000028ac58: tbz        w8, #0x1f, #0x28ac64
0x000000000028ac5c: ldr        x0, [sp, #8]
0x000000000028ac60: bl         #0x47e93a8
0x000000000028ac64: mov        x0, x19
0x000000000028ac68: bl         #0x2903c0
0x000000000028ac6c: ldr        x0, [x0]
0x000000000028ac70: ldp        x29, x30, [sp, #0x30]
0x000000000028ac74: ldp        x20, x19, [sp, #0x20]
0x000000000028ac78: add        sp, sp, #0x40
0x000000000028ac7c: ret        
0x000000000028ac80: mov        x19, x0
0x000000000028ac84: ldrsb      w8, [sp, #0x1f]
0x000000000028ac88: tbz        w8, #0x1f, #0x28ac94
0x000000000028ac8c: ldr        x0, [sp, #8]
0x000000000028ac90: bl         #0x47e93a8
0x000000000028ac94: mov        x0, x19
0x000000000028ac98: bl         #0x4b97984
