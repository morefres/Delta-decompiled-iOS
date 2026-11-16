; instruction-faithful ARM64 fallback for RobloxLib::function_165ac24
0x000000000165ac24: stp        x20, x19, [sp, #-0x20]!
0x000000000165ac28: stp        x29, x30, [sp, #0x10]
0x000000000165ac2c: add        x29, sp, #0x10
0x000000000165ac30: mov        x19, x0
0x000000000165ac34: ldr        x0, [x0, #0x68]
0x000000000165ac38: cbz        x0, #0x165ac40
0x000000000165ac3c: bl         #0x4b9808c
0x000000000165ac40: add        x0, x19, #0x40
0x000000000165ac44: bl         #0x18c70
0x000000000165ac48: add        x0, x19, #0x20
0x000000000165ac4c: bl         #0x18c70
0x000000000165ac50: ldrsb      w8, [x19, #0x1f]
0x000000000165ac54: tbz        w8, #0x1f, #0x165ac60
0x000000000165ac58: ldr        x0, [x19, #8]
0x000000000165ac5c: bl         #0x47e93a8
0x000000000165ac60: mov        x0, x19
0x000000000165ac64: ldp        x29, x30, [sp, #0x10]
0x000000000165ac68: ldp        x20, x19, [sp], #0x20
0x000000000165ac6c: ret        
