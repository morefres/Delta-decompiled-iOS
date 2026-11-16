; instruction-faithful ARM64 fallback for RobloxLib::function_47abfc
0x000000000047abfc: stp        x20, x19, [sp, #-0x20]!
0x000000000047ac00: stp        x29, x30, [sp, #0x10]
0x000000000047ac04: add        x29, sp, #0x10
0x000000000047ac08: mov        x20, x1
0x000000000047ac0c: mov        x19, x0
0x000000000047ac10: ldur       q0, [x0, #8]
0x000000000047ac14: mov        x9, v0.d[1]
0x000000000047ac18: fmov       x8, d0
0x000000000047ac1c: subs       x10, x9, x8
0x000000000047ac20: asr        x10, x10, #3
0x000000000047ac24: mov        w11, #0xaa
0x000000000047ac28: mov        x12, #-1
0x000000000047ac2c: madd       x10, x10, x11, x12
0x000000000047ac30: cmp        x9, x8
0x000000000047ac34: csel       x10, xzr, x10, eq
0x000000000047ac38: ldp        x9, x11, [x0, #0x20]
0x000000000047ac3c: add        x9, x11, x9
0x000000000047ac40: cmp        x10, x9
0x000000000047ac44: b.ne       #0x47ac5c
0x000000000047ac48: mov        x0, x19
0x000000000047ac4c: bl         #0x47acb8
0x000000000047ac50: ldr        x8, [x19, #8]
0x000000000047ac54: ldp        x9, x10, [x19, #0x20]
0x000000000047ac58: add        x9, x10, x9
0x000000000047ac5c: mov        x10, #-0x3f3f3f3f3f3f3f40
0x000000000047ac60: movk       x10, #0xc0c1
0x000000000047ac64: umulh      x10, x9, x10
0x000000000047ac68: lsr        x10, x10, #7
0x000000000047ac6c: ldr        x8, [x8, x10, lsl #3]
0x000000000047ac70: mov        w11, #0xaa
0x000000000047ac74: msub       x9, x10, x11, x9
0x000000000047ac78: mov        w10, #0x18
0x000000000047ac7c: madd       x8, x9, x10, x8
0x000000000047ac80: stp        xzr, xzr, [x8]
0x000000000047ac84: str        xzr, [x8, #0x10]
0x000000000047ac88: ldr        q0, [x20]
0x000000000047ac8c: str        q0, [x8]
0x000000000047ac90: ldr        x9, [x20, #0x10]
0x000000000047ac94: str        x9, [x8, #0x10]
0x000000000047ac98: stp        xzr, xzr, [x20]
0x000000000047ac9c: str        xzr, [x20, #0x10]
0x000000000047aca0: ldr        x8, [x19, #0x28]
0x000000000047aca4: add        x8, x8, #1
0x000000000047aca8: str        x8, [x19, #0x28]
0x000000000047acac: ldp        x29, x30, [sp, #0x10]
0x000000000047acb0: ldp        x20, x19, [sp], #0x20
0x000000000047acb4: ret        
