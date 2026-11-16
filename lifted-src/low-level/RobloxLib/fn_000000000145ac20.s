; instruction-faithful ARM64 fallback for RobloxLib::function_145ac20
0x000000000145ac20: stp        x20, x19, [sp, #-0x20]!
0x000000000145ac24: stp        x29, x30, [sp, #0x10]
0x000000000145ac28: add        x29, sp, #0x10
0x000000000145ac2c: mov        x19, x1
0x000000000145ac30: mov        x20, x0
0x000000000145ac34: bl         #0x145cb20
0x000000000145ac38: ldr        x8, [x20, #0x10]
0x000000000145ac3c: mov        w9, w0
0x000000000145ac40: add        x20, x8, x9, lsl #5
0x000000000145ac44: tbz        x0, #0x20, #0x145ac54
0x000000000145ac48: mov        x0, x20
0x000000000145ac4c: mov        x1, x19
0x000000000145ac50: bl         #0x4b97d5c
0x000000000145ac54: add        x0, x20, #0x18
0x000000000145ac58: ldp        x29, x30, [sp, #0x10]
0x000000000145ac5c: ldp        x20, x19, [sp], #0x20
0x000000000145ac60: ret        
0x000000000145ac64: stp        x20, x19, [sp, #-0x20]!
0x000000000145ac68: stp        x29, x30, [sp, #0x10]
0x000000000145ac6c: add        x29, sp, #0x10
0x000000000145ac70: mov        x19, x0
0x000000000145ac74: ldr        x1, [x0, #0x10]
0x000000000145ac78: ldr        w8, [x0, #4]
0x000000000145ac7c: lsl        x2, x8, #3
0x000000000145ac80: mov        w3, #8
0x000000000145ac84: bl         #0x58f60
0x000000000145ac88: ldr        x1, [x19, #8]
0x000000000145ac8c: ldr        w2, [x19, #4]
0x000000000145ac90: mov        x0, x19
0x000000000145ac94: ldp        x29, x30, [sp, #0x10]
0x000000000145ac98: ldp        x20, x19, [sp], #0x20
0x000000000145ac9c: b          #0x145aca0
