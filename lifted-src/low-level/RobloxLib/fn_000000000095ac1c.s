; instruction-faithful ARM64 fallback for RobloxLib::function_95ac1c
0x000000000095ac1c: stp        x22, x21, [sp, #-0x30]!
0x000000000095ac20: stp        x20, x19, [sp, #0x10]
0x000000000095ac24: stp        x29, x30, [sp, #0x20]
0x000000000095ac28: add        x29, sp, #0x20
0x000000000095ac2c: ldr        x21, [x0]
0x000000000095ac30: ldr        x22, [x21]
0x000000000095ac34: cbz        x22, #0x95ac80
0x000000000095ac38: mov        x19, x0
0x000000000095ac3c: ldr        x20, [x21, #8]
0x000000000095ac40: mov        x0, x22
0x000000000095ac44: cmp        x20, x22
0x000000000095ac48: b.eq       #0x95ac6c
0x000000000095ac4c: sub        x20, x20, #0x40
0x000000000095ac50: add        x0, x21, #0x10
0x000000000095ac54: mov        x1, x20
0x000000000095ac58: bl         #0x95a390
0x000000000095ac5c: cmp        x20, x22
0x000000000095ac60: b.ne       #0x95ac4c
0x000000000095ac64: ldr        x8, [x19]
0x000000000095ac68: ldr        x0, [x8]
0x000000000095ac6c: str        x22, [x21, #8]
0x000000000095ac70: ldp        x29, x30, [sp, #0x20]
0x000000000095ac74: ldp        x20, x19, [sp, #0x10]
0x000000000095ac78: ldp        x22, x21, [sp], #0x30
0x000000000095ac7c: b          #0x47e93a8
0x000000000095ac80: ldp        x29, x30, [sp, #0x20]
0x000000000095ac84: ldp        x20, x19, [sp, #0x10]
0x000000000095ac88: ldp        x22, x21, [sp], #0x30
0x000000000095ac8c: ret        
