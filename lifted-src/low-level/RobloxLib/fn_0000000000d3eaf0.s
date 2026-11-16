; instruction-faithful ARM64 fallback for RobloxLib::function_d3eaf0
0x0000000000d3eaf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000d3eaf4: stp        x20, x19, [sp, #0x10]
0x0000000000d3eaf8: stp        x29, x30, [sp, #0x20]
0x0000000000d3eafc: add        x29, sp, #0x20
0x0000000000d3eb00: mov        x19, x0
0x0000000000d3eb04: mov        x20, x8
0x0000000000d3eb08: ldp        x9, x8, [x0, #8]
0x0000000000d3eb0c: ldr        x10, [x0]
0x0000000000d3eb10: udiv       x11, x8, x9
0x0000000000d3eb14: msub       x11, x11, x9, x8
0x0000000000d3eb18: mov        w12, #0xd8
0x0000000000d3eb1c: madd       x21, x11, x12, x10
0x0000000000d3eb20: add        x8, x8, #1
0x0000000000d3eb24: udiv       x10, x8, x9
0x0000000000d3eb28: msub       x8, x10, x9, x8
0x0000000000d3eb2c: str        x8, [x0, #0x10]
0x0000000000d3eb30: ldp        q0, q1, [x21]
0x0000000000d3eb34: stp        q0, q1, [x20]
0x0000000000d3eb38: ldrsw      x8, [x21, #0x20]
0x0000000000d3eb3c: str        w8, [x20, #0x20]
0x0000000000d3eb40: adrp       x9, #0x5c7e000
0x0000000000d3eb44: add        x9, x9, #0xe80
0x0000000000d3eb48: ldr        x8, [x9, x8, lsl #3]
0x0000000000d3eb4c: add        x0, x20, #0x28
0x0000000000d3eb50: add        x1, x21, #0x28
0x0000000000d3eb54: blr        x8
0x0000000000d3eb58: ldrb       w8, [x21, #0xd0]
0x0000000000d3eb5c: strb       w8, [x20, #0xd0]
0x0000000000d3eb60: ldrsw      x8, [x21, #0x20]
0x0000000000d3eb64: adrp       x9, #0x5c7e000
0x0000000000d3eb68: add        x9, x9, #0xe98
0x0000000000d3eb6c: ldr        x8, [x9, x8, lsl #3]
0x0000000000d3eb70: add        x0, x21, #0x28
0x0000000000d3eb74: blr        x8
0x0000000000d3eb78: ldr        x8, [x19, #0x18]
0x0000000000d3eb7c: sub        x8, x8, #1
0x0000000000d3eb80: str        x8, [x19, #0x18]
0x0000000000d3eb84: ldp        x29, x30, [sp, #0x20]
0x0000000000d3eb88: ldp        x20, x19, [sp, #0x10]
0x0000000000d3eb8c: ldp        x22, x21, [sp], #0x30
0x0000000000d3eb90: ret        
0x0000000000d3eb94: bl         #0x18bd8
