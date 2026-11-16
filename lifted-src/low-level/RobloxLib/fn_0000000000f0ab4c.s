; instruction-faithful ARM64 fallback for RobloxLib::function_f0ab4c
0x0000000000f0ab4c: sub        sp, sp, #0x50
0x0000000000f0ab50: stp        x24, x23, [sp, #0x10]
0x0000000000f0ab54: stp        x22, x21, [sp, #0x20]
0x0000000000f0ab58: stp        x20, x19, [sp, #0x30]
0x0000000000f0ab5c: stp        x29, x30, [sp, #0x40]
0x0000000000f0ab60: add        x29, sp, #0x40
0x0000000000f0ab64: mov        x20, x1
0x0000000000f0ab68: mov        x19, x0
0x0000000000f0ab6c: ldrb       w8, [x0, #0xc8]
0x0000000000f0ab70: cmp        w8, #1
0x0000000000f0ab74: b.ne       #0xf0ab8c
0x0000000000f0ab78: ldr        x8, [x19, #0xf0]
0x0000000000f0ab7c: cmp        x8, #1
0x0000000000f0ab80: mov        w8, #1
0x0000000000f0ab84: cinc       w23, w8, ge
0x0000000000f0ab88: b          #0xf0ab90
0x0000000000f0ab8c: mov        w23, #0
0x0000000000f0ab90: mov        w8, #2
0x0000000000f0ab94: str        w8, [x19, #0x1c0]
0x0000000000f0ab98: str        xzr, [x19, #0xf0]
0x0000000000f0ab9c: adrp       x21, #0x520c000
0x0000000000f0aba0: add        x21, x21, #0xa35
0x0000000000f0aba4: add        x0, x19, #0x128
0x0000000000f0aba8: mov        x1, x21
0x0000000000f0abac: bl         #0x4b97cc0
0x0000000000f0abb0: add        x0, x19, #0x140
0x0000000000f0abb4: mov        x1, x21
0x0000000000f0abb8: bl         #0x4b97cc0
0x0000000000f0abbc: ldr        x0, [x19, #0xe8]
0x0000000000f0abc0: cbz        x0, #0xf0ac38
0x0000000000f0abc4: bl         #0x4b98098
0x0000000000f0abc8: str        x0, [sp, #8]
0x0000000000f0abcc: cbz        x0, #0xf0ac38
0x0000000000f0abd0: mov        x21, x0
0x0000000000f0abd4: ldr        x22, [x19, #0xe0]
0x0000000000f0abd8: str        x22, [sp]
0x0000000000f0abdc: cbz        x22, #0xf0ac08
0x0000000000f0abe0: ldr        x8, [x22]
0x0000000000f0abe4: ldr        x8, [x8, #0x568]
0x0000000000f0abe8: mov        x0, x22
0x0000000000f0abec: mov        x1, x20
0x0000000000f0abf0: blr        x8
0x0000000000f0abf4: adrp       x1, #0x520c000
0x0000000000f0abf8: add        x1, x1, #0xa35
0x0000000000f0abfc: mov        x0, x22
0x0000000000f0ac00: mov        x2, #0
0x0000000000f0ac04: bl         #0xefd50c
0x0000000000f0ac08: add        x8, x21, #8
0x0000000000f0ac0c: ldaxr      x9, [x8]
0x0000000000f0ac10: sub        x10, x9, #1
0x0000000000f0ac14: stlxr      w11, x10, [x8]
0x0000000000f0ac18: cbnz       w11, #0xf0ac0c
0x0000000000f0ac1c: cbnz       x9, #0xf0ac38
0x0000000000f0ac20: ldr        x8, [x21]
0x0000000000f0ac24: ldr        x8, [x8, #0x10]
0x0000000000f0ac28: mov        x0, x21
0x0000000000f0ac2c: blr        x8
0x0000000000f0ac30: mov        x0, x21
0x0000000000f0ac34: bl         #0x4b9808c
0x0000000000f0ac38: ldrb       w8, [x19, #0xc8]
0x0000000000f0ac3c: cmp        w8, #1
0x0000000000f0ac40: b.ne       #0xf0ac58
0x0000000000f0ac44: ldr        x8, [x19, #0xf0]
0x0000000000f0ac48: cmp        x8, #1
0x0000000000f0ac4c: mov        w8, #1
0x0000000000f0ac50: cinc       w8, w8, ge
0x0000000000f0ac54: b          #0xf0ac5c
0x0000000000f0ac58: mov        w8, #0
0x0000000000f0ac5c: cmp        w23, w8
0x0000000000f0ac60: b.ne       #0xf0ac7c
0x0000000000f0ac64: ldp        x29, x30, [sp, #0x40]
0x0000000000f0ac68: ldp        x20, x19, [sp, #0x30]
0x0000000000f0ac6c: ldp        x22, x21, [sp, #0x20]
0x0000000000f0ac70: ldp        x24, x23, [sp, #0x10]
0x0000000000f0ac74: add        sp, sp, #0x50
0x0000000000f0ac78: ret        
0x0000000000f0ac7c: adrp       x8, #0x5c88000
0x0000000000f0ac80: add        x8, x8, #0x4e8
0x0000000000f0ac84: ldr        x1, [x8]
0x0000000000f0ac88: mov        x0, x19
0x0000000000f0ac8c: ldp        x29, x30, [sp, #0x40]
0x0000000000f0ac90: ldp        x20, x19, [sp, #0x30]
0x0000000000f0ac94: ldp        x22, x21, [sp, #0x20]
0x0000000000f0ac98: ldp        x24, x23, [sp, #0x10]
0x0000000000f0ac9c: add        sp, sp, #0x50
0x0000000000f0aca0: b          #0x4197e7c
0x0000000000f0aca4: mov        x19, x0
0x0000000000f0aca8: mov        x0, sp
0x0000000000f0acac: bl         #0x1df28
0x0000000000f0acb0: mov        x0, x19
0x0000000000f0acb4: bl         #0x4b97984
