; instruction-faithful ARM64 fallback for RobloxLib::function_36ab70
0x000000000036ab70: sub        sp, sp, #0x30
0x000000000036ab74: stp        x20, x19, [sp, #0x10]
0x000000000036ab78: stp        x29, x30, [sp, #0x20]
0x000000000036ab7c: add        x29, sp, #0x20
0x000000000036ab80: mov        x19, x0
0x000000000036ab84: add        x8, x0, #0x158
0x000000000036ab88: str        x8, [sp, #8]
0x000000000036ab8c: add        x0, sp, #8
0x000000000036ab90: bl         #0x18c0c0
0x000000000036ab94: add        x8, x19, #0x140
0x000000000036ab98: str        x8, [sp, #8]
0x000000000036ab9c: add        x0, sp, #8
0x000000000036aba0: bl         #0x18c0c0
0x000000000036aba4: ldr        x0, [x19, #0x128]
0x000000000036aba8: cbz        x0, #0x36abb4
0x000000000036abac: str        x0, [x19, #0x130]
0x000000000036abb0: bl         #0x47e93a8
0x000000000036abb4: add        x0, x19, #0x100
0x000000000036abb8: bl         #0x2465e4
0x000000000036abbc: ldrsb      w8, [x19, #0xff]
0x000000000036abc0: tbz        w8, #0x1f, #0x36abcc
0x000000000036abc4: ldr        x0, [x19, #0xe8]
0x000000000036abc8: bl         #0x47e93a8
0x000000000036abcc: ldrsb      w8, [x19, #0xe7]
0x000000000036abd0: tbz        w8, #0x1f, #0x36abdc
0x000000000036abd4: ldr        x0, [x19, #0xd0]
0x000000000036abd8: bl         #0x47e93a8
0x000000000036abdc: ldrsb      w8, [x19, #0xcf]
0x000000000036abe0: tbz        w8, #0x1f, #0x36abec
0x000000000036abe4: ldr        x0, [x19, #0xb8]
0x000000000036abe8: bl         #0x47e93a8
0x000000000036abec: ldrsb      w8, [x19, #0xb7]
0x000000000036abf0: tbz        w8, #0x1f, #0x36abfc
0x000000000036abf4: ldr        x0, [x19, #0xa0]
0x000000000036abf8: bl         #0x47e93a8
0x000000000036abfc: ldrsb      w8, [x19, #0x9f]
0x000000000036ac00: tbz        w8, #0x1f, #0x36ac0c
0x000000000036ac04: ldr        x0, [x19, #0x88]
0x000000000036ac08: bl         #0x47e93a8
0x000000000036ac0c: ldrsb      w8, [x19, #0x87]
0x000000000036ac10: tbz        w8, #0x1f, #0x36ac1c
0x000000000036ac14: ldr        x0, [x19, #0x70]
0x000000000036ac18: bl         #0x47e93a8
0x000000000036ac1c: ldrsb      w8, [x19, #0x6f]
0x000000000036ac20: tbz        w8, #0x1f, #0x36ac2c
0x000000000036ac24: ldr        x0, [x19, #0x58]
0x000000000036ac28: bl         #0x47e93a8
0x000000000036ac2c: ldrsb      w8, [x19, #0x57]
0x000000000036ac30: tbz        w8, #0x1f, #0x36ac3c
0x000000000036ac34: ldr        x0, [x19, #0x40]
0x000000000036ac38: bl         #0x47e93a8
0x000000000036ac3c: ldrsb      w8, [x19, #0x3f]
0x000000000036ac40: tbz        w8, #0x1f, #0x36ac4c
0x000000000036ac44: ldr        x0, [x19, #0x28]
0x000000000036ac48: bl         #0x47e93a8
0x000000000036ac4c: ldrsb      w8, [x19, #0x27]
0x000000000036ac50: tbz        w8, #0x1f, #0x36ac5c
0x000000000036ac54: ldr        x0, [x19, #0x10]
0x000000000036ac58: bl         #0x47e93a8
0x000000000036ac5c: mov        x0, x19
0x000000000036ac60: ldp        x29, x30, [sp, #0x20]
0x000000000036ac64: ldp        x20, x19, [sp, #0x10]
0x000000000036ac68: add        sp, sp, #0x30
0x000000000036ac6c: ret        
0x000000000036ac70: stp        x20, x19, [sp, #-0x20]!
0x000000000036ac74: stp        x29, x30, [sp, #0x10]
0x000000000036ac78: add        x29, sp, #0x10
0x000000000036ac7c: mov        x19, x0
0x000000000036ac80: bl         #0x263c08
0x000000000036ac84: cbz        x0, #0x36ac98
0x000000000036ac88: mov        x1, x0
0x000000000036ac8c: mov        x0, x19
0x000000000036ac90: bl         #0x36aca4
0x000000000036ac94: mov        w0, #1
0x000000000036ac98: ldp        x29, x30, [sp, #0x10]
0x000000000036ac9c: ldp        x20, x19, [sp], #0x20
0x000000000036aca0: ret        
0x000000000036aca4: sub        sp, sp, #0x40
0x000000000036aca8: stp        x20, x19, [sp, #0x20]
0x000000000036acac: stp        x29, x30, [sp, #0x30]
0x000000000036acb0: add        x29, sp, #0x30
0x000000000036acb4: ldr        x19, [x1]
0x000000000036acb8: add        x20, sp, #8
0x000000000036acbc: add        x8, sp, #8
0x000000000036acc0: bl         #0x21e5bc
0x000000000036acc4: ldr        x1, [sp, #8]
0x000000000036acc8: str        xzr, [sp, #8]
0x000000000036accc: cbz        x1, #0x36acd8
0x000000000036acd0: add        x0, x20, #8
0x000000000036acd4: bl         #0x23a760
0x000000000036acd8: mov        x0, x19
0x000000000036acdc: ldp        x29, x30, [sp, #0x30]
0x000000000036ace0: ldp        x20, x19, [sp, #0x20]
0x000000000036ace4: add        sp, sp, #0x40
0x000000000036ace8: ret        
