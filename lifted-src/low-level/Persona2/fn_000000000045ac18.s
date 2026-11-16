; instruction-faithful ARM64 fallback for Persona2::function_45ac18
0x000000000045ac18: sub        sp, sp, #0x50
0x000000000045ac1c: stp        x22, x21, [sp, #0x20]
0x000000000045ac20: stp        x20, x19, [sp, #0x30]
0x000000000045ac24: stp        x29, x30, [sp, #0x40]
0x000000000045ac28: add        x29, sp, #0x40
0x000000000045ac2c: mov        x19, x1
0x000000000045ac30: mov        x21, x0
0x000000000045ac34: stp        x0, x1, [sp, #8]
0x000000000045ac38: str        d0, [sp, #0x18]
0x000000000045ac3c: adrp       x8, #0x6be000
0x000000000045ac40: add        x8, x8, #0x710
0x000000000045ac44: ldr        x8, [x8]
0x000000000045ac48: ldr        x20, [x2, x8]
0x000000000045ac4c: bl         #0x4c28a8
0x000000000045ac50: mov        x0, x19
0x000000000045ac54: bl         #0x4c28a8
0x000000000045ac58: bl         #0x44187c
0x000000000045ac5c: str        d0, [sp]
0x000000000045ac60: adrp       x0, #0x6be000
0x000000000045ac64: add        x0, x0, #0xbf8
0x000000000045ac68: bl         #0x92e4
0x000000000045ac6c: mov        x1, x0
0x000000000045ac70: mov        x0, sp
0x000000000045ac74: add        x20, sp, #8
0x000000000045ac78: bl         #0x4c03a0
0x000000000045ac7c: mov        x0, x19
0x000000000045ac80: bl         #0x4c2890
0x000000000045ac84: mov        x0, x21
0x000000000045ac88: bl         #0x4c2890
0x000000000045ac8c: ldp        x29, x30, [sp, #0x40]
0x000000000045ac90: ldp        x20, x19, [sp, #0x30]
0x000000000045ac94: ldp        x22, x21, [sp, #0x20]
0x000000000045ac98: add        sp, sp, #0x50
0x000000000045ac9c: ret        
0x000000000045aca0: stp        x22, x21, [sp, #-0x30]!
0x000000000045aca4: stp        x20, x19, [sp, #0x10]
0x000000000045aca8: stp        x29, x30, [sp, #0x20]
0x000000000045acac: add        x29, sp, #0x20
0x000000000045acb0: mov        x2, x1
0x000000000045acb4: mov        x19, x8
0x000000000045acb8: ldr        x21, [x0]
0x000000000045acbc: ldur       x8, [x1, #-8]
0x000000000045acc0: ldr        x8, [x8, #0x10]
0x000000000045acc4: mov        x0, x19
0x000000000045acc8: mov        x1, x20
0x000000000045accc: blr        x8
0x000000000045acd0: str        x21, [x19, #0x168]
0x000000000045acd4: ldp        x29, x30, [sp, #0x20]
0x000000000045acd8: ldp        x20, x19, [sp, #0x10]
0x000000000045acdc: ldp        x22, x21, [sp], #0x30
0x000000000045ace0: ret        
