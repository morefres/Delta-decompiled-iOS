; instruction-faithful ARM64 fallback for RobloxLib::function_108ac04
0x000000000108ac04: sub        sp, sp, #0x50
0x000000000108ac08: stp        x20, x19, [sp, #0x30]
0x000000000108ac0c: stp        x29, x30, [sp, #0x40]
0x000000000108ac10: add        x29, sp, #0x40
0x000000000108ac14: mov        x19, x0
0x000000000108ac18: mov        x20, x8
0x000000000108ac1c: mov        x8, sp
0x000000000108ac20: add        x0, x0, #0x98
0x000000000108ac24: bl         #0x3e900b0
0x000000000108ac28: mov        x0, sp
0x000000000108ac2c: add        x1, x19, #0x168
0x000000000108ac30: mov        x8, x20
0x000000000108ac34: bl         #0x46ad97c
0x000000000108ac38: ldp        x29, x30, [sp, #0x40]
0x000000000108ac3c: ldp        x20, x19, [sp, #0x30]
0x000000000108ac40: add        sp, sp, #0x50
0x000000000108ac44: ret        
0x000000000108ac48: stp        x20, x19, [sp, #-0x20]!
0x000000000108ac4c: stp        x29, x30, [sp, #0x10]
0x000000000108ac50: add        x29, sp, #0x10
0x000000000108ac54: mov        x19, x0
0x000000000108ac58: add        x0, x0, #0x1a8
0x000000000108ac5c: bl         #0x2d92c
0x000000000108ac60: adrp       x8, #0x4bcd000
0x000000000108ac64: ldr        s0, [x8, #0xce4]
0x000000000108ac68: add        x0, x19, #0x168
0x000000000108ac6c: bl         #0x46b71cc
0x000000000108ac70: tbnz       w0, #0, #0x108ac7c
0x000000000108ac74: add        x0, x19, #0x168
0x000000000108ac78: bl         #0x46b74e8
0x000000000108ac7c: mov        x0, x19
0x000000000108ac80: ldp        x29, x30, [sp, #0x10]
0x000000000108ac84: ldp        x20, x19, [sp], #0x20
0x000000000108ac88: b          #0x3f7e2c0
