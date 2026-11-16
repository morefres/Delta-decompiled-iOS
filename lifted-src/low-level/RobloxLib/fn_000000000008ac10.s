; instruction-faithful ARM64 fallback for RobloxLib::function_8ac10
0x000000000008ac10: sub        sp, sp, #0x50
0x000000000008ac14: stp        x20, x19, [sp, #0x30]
0x000000000008ac18: stp        x29, x30, [sp, #0x40]
0x000000000008ac1c: add        x29, sp, #0x40
0x000000000008ac20: adrp       x8, #0x5ba4000
0x000000000008ac24: ldr        x8, [x8, #0x338]
0x000000000008ac28: ldr        x8, [x8]
0x000000000008ac2c: stur       x8, [x29, #-0x18]
0x000000000008ac30: ldur       x8, [x1, #0xf]
0x000000000008ac34: stur       x8, [sp, #0x1f]
0x000000000008ac38: ldp        x8, x9, [x1]
0x000000000008ac3c: str        x9, [sp, #0x18]
0x000000000008ac40: ldrb       w9, [x1, #0x17]
0x000000000008ac44: stp        xzr, xzr, [x1, #8]
0x000000000008ac48: str        xzr, [x1]
0x000000000008ac4c: ldr        x10, [x0, #0x10]
0x000000000008ac50: ldr        x11, [sp, #0x18]
0x000000000008ac54: stp        x8, x11, [sp]
0x000000000008ac58: ldur       x8, [sp, #0x1f]
0x000000000008ac5c: stur       x8, [sp, #0xf]
0x000000000008ac60: strb       w9, [sp, #0x17]
0x000000000008ac64: mov        x1, sp
0x000000000008ac68: blr        x10
0x000000000008ac6c: ldrsb      w8, [sp, #0x17]
0x000000000008ac70: tbz        w8, #0x1f, #0x8ac7c
0x000000000008ac74: ldr        x0, [sp]
0x000000000008ac78: bl         #0x47e93a8
0x000000000008ac7c: ldur       x8, [x29, #-0x18]
0x000000000008ac80: adrp       x9, #0x5ba4000
0x000000000008ac84: ldr        x9, [x9, #0x338]
0x000000000008ac88: ldr        x9, [x9]
0x000000000008ac8c: cmp        x9, x8
0x000000000008ac90: b.ne       #0x8aca4
0x000000000008ac94: ldp        x29, x30, [sp, #0x40]
0x000000000008ac98: ldp        x20, x19, [sp, #0x30]
0x000000000008ac9c: add        sp, sp, #0x50
0x000000000008aca0: ret        
0x000000000008aca4: bl         #0x4b98620
0x000000000008aca8: mov        x19, x0
0x000000000008acac: ldrsb      w8, [sp, #0x17]
0x000000000008acb0: tbz        w8, #0x1f, #0x8acbc
0x000000000008acb4: ldr        x0, [sp]
0x000000000008acb8: bl         #0x47e93a8
0x000000000008acbc: mov        x0, x19
0x000000000008acc0: bl         #0x4b97984
