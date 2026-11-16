; instruction-faithful ARM64 fallback for RobloxLib::function_12ac00
0x000000000012ac00: stp        x22, x21, [sp, #-0x30]!
0x000000000012ac04: stp        x20, x19, [sp, #0x10]
0x000000000012ac08: stp        x29, x30, [sp, #0x20]
0x000000000012ac0c: add        x29, sp, #0x20
0x000000000012ac10: mov        x19, x2
0x000000000012ac14: ldr        x8, [x0]
0x000000000012ac18: ldr        x8, [x8, #0x108]
0x000000000012ac1c: blr        x8
0x000000000012ac20: mov        x20, x0
0x000000000012ac24: bl         #0x440f9b8
0x000000000012ac28: str        x0, [x19]
0x000000000012ac2c: bl         #0x1e6dc
0x000000000012ac30: ldr        x8, [x19, #8]
0x000000000012ac34: cmp        x8, x0
0x000000000012ac38: b.eq       #0x12ac5c
0x000000000012ac3c: mov        x21, x0
0x000000000012ac40: cbz        x8, #0x12ac50
0x000000000012ac44: ldr        x8, [x8, #0x10]
0x000000000012ac48: add        x0, x19, #0x10
0x000000000012ac4c: blr        x8
0x000000000012ac50: str        w20, [x19, #0x10]
0x000000000012ac54: str        x21, [x19, #8]
0x000000000012ac58: b          #0x12ac60
0x000000000012ac5c: str        w20, [x19, #0x10]
0x000000000012ac60: ldp        x29, x30, [sp, #0x20]
0x000000000012ac64: ldp        x20, x19, [sp, #0x10]
0x000000000012ac68: ldp        x22, x21, [sp], #0x30
0x000000000012ac6c: ret        
0x000000000012ac70: stp        x22, x21, [sp, #-0x30]!
0x000000000012ac74: stp        x20, x19, [sp, #0x10]
0x000000000012ac78: stp        x29, x30, [sp, #0x20]
0x000000000012ac7c: add        x29, sp, #0x20
0x000000000012ac80: mov        x19, x2
0x000000000012ac84: ldr        x0, [x0, #0xb8]
0x000000000012ac88: ldr        x8, [x0]
0x000000000012ac8c: ldr        x8, [x8, #0x20]
0x000000000012ac90: blr        x8
0x000000000012ac94: mov        x20, x0
0x000000000012ac98: bl         #0x124c83c
0x000000000012ac9c: str        x0, [x19]
0x000000000012aca0: bl         #0x48924
0x000000000012aca4: ldr        x8, [x19, #8]
0x000000000012aca8: cmp        x8, x0
0x000000000012acac: b.eq       #0x12acd0
0x000000000012acb0: mov        x21, x0
0x000000000012acb4: cbz        x8, #0x12acc4
0x000000000012acb8: ldr        x8, [x8, #0x10]
0x000000000012acbc: add        x0, x19, #0x10
0x000000000012acc0: blr        x8
0x000000000012acc4: str        w20, [x19, #0x10]
0x000000000012acc8: str        x21, [x19, #8]
0x000000000012accc: b          #0x12acd4
0x000000000012acd0: str        w20, [x19, #0x10]
0x000000000012acd4: ldp        x29, x30, [sp, #0x20]
0x000000000012acd8: ldp        x20, x19, [sp, #0x10]
0x000000000012acdc: ldp        x22, x21, [sp], #0x30
0x000000000012ace0: ret        
