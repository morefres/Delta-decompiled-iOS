; instruction-faithful ARM64 fallback for RobloxLib::function_177ac34
0x000000000177ac34: sub        sp, sp, #0x30
0x000000000177ac38: stp        x20, x19, [sp, #0x10]
0x000000000177ac3c: stp        x29, x30, [sp, #0x20]
0x000000000177ac40: add        x29, sp, #0x20
0x000000000177ac44: mov        x19, x8
0x000000000177ac48: cbnz       x0, #0x177ac50
0x000000000177ac4c: bl         #0x647f28
0x000000000177ac50: str        x0, [sp]
0x000000000177ac54: mov        w8, #0x25ec
0x000000000177ac58: str        w8, [sp, #8]
0x000000000177ac5c: mov        x0, sp
0x000000000177ac60: mov        x8, x19
0x000000000177ac64: bl         #0x177ac78
0x000000000177ac68: ldp        x29, x30, [sp, #0x20]
0x000000000177ac6c: ldp        x20, x19, [sp, #0x10]
0x000000000177ac70: add        sp, sp, #0x30
0x000000000177ac74: ret        
0x000000000177ac78: sub        sp, sp, #0x40
0x000000000177ac7c: stp        x20, x19, [sp, #0x20]
0x000000000177ac80: stp        x29, x30, [sp, #0x30]
0x000000000177ac84: add        x29, sp, #0x30
0x000000000177ac88: mov        x19, x8
0x000000000177ac8c: str        x0, [sp, #0x18]
0x000000000177ac90: bl         #0x1779e90
0x000000000177ac94: ldr        x8, [x0, #0x1a8]
0x000000000177ac98: adrp       x9, #0x6673000
0x000000000177ac9c: add        x9, x9, #0x550
0x000000000177aca0: cmp        x8, #0
0x000000000177aca4: csel       x8, x9, x8, eq
0x000000000177aca8: ldr        w3, [x8]
0x000000000177acac: adrp       x4, #0x177a000
0x000000000177acb0: add        x4, x4, #0xd34
0x000000000177acb4: add        x8, sp, #8
0x000000000177acb8: add        x5, sp, #0x18
0x000000000177acbc: mov        w0, #0x212
0x000000000177acc0: mov        w1, #0xb8
0x000000000177acc4: mov        w2, #8
0x000000000177acc8: bl         #0x20ba8
0x000000000177accc: ldp        x9, x8, [sp, #8]
0x000000000177acd0: stp        x9, x8, [x19]
0x000000000177acd4: cbz        x8, #0x177ad24
0x000000000177acd8: add        x8, x8, #8
0x000000000177acdc: ldxr       x9, [x8]
0x000000000177ace0: add        x9, x9, #1
0x000000000177ace4: stxr       w10, x9, [x8]
0x000000000177ace8: cbnz       w10, #0x177acdc
0x000000000177acec: ldr        x19, [sp, #0x10]
0x000000000177acf0: cbz        x19, #0x177ad24
0x000000000177acf4: add        x8, x19, #8
0x000000000177acf8: ldaxr      x9, [x8]
0x000000000177acfc: sub        x10, x9, #1
0x000000000177ad00: stlxr      w11, x10, [x8]
0x000000000177ad04: cbnz       w11, #0x177acf8
0x000000000177ad08: cbnz       x9, #0x177ad24
0x000000000177ad0c: ldr        x8, [x19]
0x000000000177ad10: ldr        x8, [x8, #0x10]
0x000000000177ad14: mov        x0, x19
0x000000000177ad18: blr        x8
0x000000000177ad1c: mov        x0, x19
0x000000000177ad20: bl         #0x4b9808c
0x000000000177ad24: ldp        x29, x30, [sp, #0x30]
0x000000000177ad28: ldp        x20, x19, [sp, #0x20]
0x000000000177ad2c: add        sp, sp, #0x40
0x000000000177ad30: ret        
