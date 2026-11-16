; instruction-faithful ARM64 fallback for RobloxLib::function_79cce0
0x000000000079cce0: sub        sp, sp, #0x30
0x000000000079cce4: stp        x20, x19, [sp, #0x10]
0x000000000079cce8: stp        x29, x30, [sp, #0x20]
0x000000000079ccec: add        x29, sp, #0x20
0x000000000079ccf0: mov        x19, x0
0x000000000079ccf4: adrp       x8, #0x5bd9000
0x000000000079ccf8: add        x8, x8, #0xad8
0x000000000079ccfc: str        x8, [x0]
0x000000000079cd00: ldr        x0, [x0, #0x88]
0x000000000079cd04: cbz        x0, #0x79cd10
0x000000000079cd08: str        x0, [x19, #0x90]
0x000000000079cd0c: bl         #0x47e93a8
0x000000000079cd10: add        x8, x19, #0x70
0x000000000079cd14: str        x8, [sp, #8]
0x000000000079cd18: add        x0, sp, #8
0x000000000079cd1c: bl         #0x246dc
0x000000000079cd20: mov        x0, x19
0x000000000079cd24: ldp        x29, x30, [sp, #0x20]
0x000000000079cd28: ldp        x20, x19, [sp, #0x10]
0x000000000079cd2c: add        sp, sp, #0x30
0x000000000079cd30: ret        
0x000000000079cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000079cd38: stp        x29, x30, [sp, #0x10]
0x000000000079cd3c: add        x29, sp, #0x10
0x000000000079cd40: mov        x19, x0
0x000000000079cd44: adrp       x8, #0x5c61000
0x000000000079cd48: add        x8, x8, #0x578
0x000000000079cd4c: str        x8, [x0]
0x000000000079cd50: ldr        x1, [x0, #0xb8]!
0x000000000079cd54: str        xzr, [x0]
0x000000000079cd58: cbz        x1, #0x79cd60
0x000000000079cd5c: bl         #0x246a4
0x000000000079cd60: mov        x0, x19
0x000000000079cd64: ldp        x29, x30, [sp, #0x10]
0x000000000079cd68: ldp        x20, x19, [sp], #0x20
0x000000000079cd6c: b          #0x440a6a0
