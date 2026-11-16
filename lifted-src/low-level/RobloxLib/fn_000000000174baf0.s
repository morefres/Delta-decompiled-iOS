; instruction-faithful ARM64 fallback for RobloxLib::function_174baf0
0x000000000174baf0: sub        sp, sp, #0x50
0x000000000174baf4: stp        x20, x19, [sp, #0x30]
0x000000000174baf8: stp        x29, x30, [sp, #0x40]
0x000000000174bafc: add        x29, sp, #0x40
0x000000000174bb00: mov        x19, x3
0x000000000174bb04: stur       x3, [x29, #-0x18]
0x000000000174bb08: str        x3, [sp, #0x20]
0x000000000174bb0c: add        x8, sp, #0x20
0x000000000174bb10: stp        x0, x8, [sp]
0x000000000174bb14: sub        x8, x29, #0x18
0x000000000174bb18: str        x8, [sp, #0x10]
0x000000000174bb1c: cmp        x1, x2
0x000000000174bb20: b.eq       #0x174bb84
0x000000000174bb24: ldp        x9, x8, [x1, #0x20]
0x000000000174bb28: stp        x9, x8, [x19]
0x000000000174bb2c: cbz        x8, #0x174bb44
0x000000000174bb30: add        x8, x8, #0x10
0x000000000174bb34: ldxr       x9, [x8]
0x000000000174bb38: add        x9, x9, #1
0x000000000174bb3c: stxr       w10, x9, [x8]
0x000000000174bb40: cbnz       w10, #0x174bb34
0x000000000174bb44: ldr        x9, [x1, #8]
0x000000000174bb48: cbz        x9, #0x174bb5c
0x000000000174bb4c: mov        x8, x9
0x000000000174bb50: ldr        x9, [x9]
0x000000000174bb54: cbnz       x9, #0x174bb4c
0x000000000174bb58: b          #0x174bb70
0x000000000174bb5c: ldr        x8, [x1, #0x10]
0x000000000174bb60: ldr        x9, [x8]
0x000000000174bb64: cmp        x9, x1
0x000000000174bb68: mov        x1, x8
0x000000000174bb6c: b.ne       #0x174bb5c
0x000000000174bb70: add        x19, x19, #0x10
0x000000000174bb74: stur       x19, [x29, #-0x18]
0x000000000174bb78: mov        x1, x8
0x000000000174bb7c: cmp        x8, x2
0x000000000174bb80: b.ne       #0x174bb24
0x000000000174bb84: mov        w8, #1
0x000000000174bb88: strb       w8, [sp, #0x18]
0x000000000174bb8c: mov        x0, sp
0x000000000174bb90: bl         #0xdca930
0x000000000174bb94: mov        x0, x19
0x000000000174bb98: ldp        x29, x30, [sp, #0x40]
0x000000000174bb9c: ldp        x20, x19, [sp, #0x30]
0x000000000174bba0: add        sp, sp, #0x50
0x000000000174bba4: ret        
