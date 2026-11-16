; instruction-faithful ARM64 fallback for RobloxLib::function_afa9f0
0x0000000000afa9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000afa9f4: stp        x29, x30, [sp, #0x10]
0x0000000000afa9f8: add        x29, sp, #0x10
0x0000000000afa9fc: mov        x20, x2
0x0000000000afaa00: mov        x19, x1
0x0000000000afaa04: mov        x1, x0
0x0000000000afaa08: mov        x0, x2
0x0000000000afaa0c: mov        x2, x19
0x0000000000afaa10: bl         #0xaecae4
0x0000000000afaa14: ldr        x8, [x0]
0x0000000000afaa18: tbnz       w8, #0x1f, #0xafaa3c
0x0000000000afaa1c: ldr        x9, [x0, #8]
0x0000000000afaa20: orr        x8, x8, #0x80000000
0x0000000000afaa24: stp        x8, x9, [x0]
0x0000000000afaa28: add        x0, x20, #0xc8
0x0000000000afaa2c: mov        x1, x19
0x0000000000afaa30: ldp        x29, x30, [sp, #0x10]
0x0000000000afaa34: ldp        x20, x19, [sp], #0x20
0x0000000000afaa38: b          #0xafaddc
0x0000000000afaa3c: ldp        x29, x30, [sp, #0x10]
0x0000000000afaa40: ldp        x20, x19, [sp], #0x20
0x0000000000afaa44: ret        
0x0000000000afaa48: stp        x20, x19, [sp, #-0x20]!
0x0000000000afaa4c: stp        x29, x30, [sp, #0x10]
0x0000000000afaa50: add        x29, sp, #0x10
0x0000000000afaa54: mov        x20, x1
0x0000000000afaa58: mov        x19, x0
0x0000000000afaa5c: bl         #0xafaab0
0x0000000000afaa60: mov        x0, x19
0x0000000000afaa64: mov        x1, x20
0x0000000000afaa68: mov        w2, #1
0x0000000000afaa6c: bl         #0xaf385c
0x0000000000afaa70: ldr        x8, [x19, #8]
0x0000000000afaa74: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afaa78: ldr        w9, [x19, #0x18]
0x0000000000afaa7c: and        w8, w9, w8
0x0000000000afaa80: and        x9, x0, #0x100000000
0x0000000000afaa84: tbz        x0, #0x20, #0xafaaa0
0x0000000000afaa88: ldr        x10, [x19, #0x10]
0x0000000000afaa8c: mov        w11, #0x30
0x0000000000afaa90: umaddl     x10, w8, w11, x10
0x0000000000afaa94: movi       v0.16b, #0
0x0000000000afaa98: stp        q0, q0, [x10, #0x10]
0x0000000000afaa9c: str        q0, [x10]
0x0000000000afaaa0: orr        x0, x9, x8
0x0000000000afaaa4: ldp        x29, x30, [sp, #0x10]
0x0000000000afaaa8: ldp        x20, x19, [sp], #0x20
0x0000000000afaaac: ret        
