; instruction-faithful ARM64 fallback for RobloxLib::function_d6fe78
0x0000000000d6fe78: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6fe7c: stp        x29, x30, [sp, #0x10]
0x0000000000d6fe80: add        x29, sp, #0x10
0x0000000000d6fe84: mov        x20, x1
0x0000000000d6fe88: mov        x19, x0
0x0000000000d6fe8c: ldr        q0, [x1]
0x0000000000d6fe90: ldr        x8, [x1, #0x10]
0x0000000000d6fe94: str        x8, [x0, #0x10]
0x0000000000d6fe98: str        q0, [x0], #0x18
0x0000000000d6fe9c: add        x1, x1, #0x18
0x0000000000d6fea0: bl         #0xd6ff40
0x0000000000d6fea4: ldr        q0, [x20, #0x1d0]
0x0000000000d6fea8: str        q0, [x19, #0x1d0]
0x0000000000d6feac: ldp        q0, q1, [x20, #0x1e0]
0x0000000000d6feb0: ldp        q2, q3, [x20, #0x200]
0x0000000000d6feb4: stp        q2, q3, [x19, #0x200]
0x0000000000d6feb8: stp        q0, q1, [x19, #0x1e0]
0x0000000000d6febc: str        xzr, [x19, #0x220]
0x0000000000d6fec0: str        xzr, [x19, #0x230]
0x0000000000d6fec4: str        xzr, [x19, #0x228]
0x0000000000d6fec8: ldr        x1, [x20, #0x220]
0x0000000000d6fecc: ldr        x2, [x20, #0x228]
0x0000000000d6fed0: sub        x8, x2, x1
0x0000000000d6fed4: asr        x8, x8, #2
0x0000000000d6fed8: mov        x9, #0x6db7
0x0000000000d6fedc: movk       x9, #0xb6db, lsl #16
0x0000000000d6fee0: movk       x9, #0xdb6d, lsl #32
0x0000000000d6fee4: movk       x9, #0x6db6, lsl #48
0x0000000000d6fee8: mul        x3, x8, x9
0x0000000000d6feec: add        x0, x19, #0x220
0x0000000000d6fef0: bl         #0xd704f0
0x0000000000d6fef4: add        x8, x19, #0x238
0x0000000000d6fef8: add        x9, x20, #0x238
0x0000000000d6fefc: ldp        q0, q1, [x9]
0x0000000000d6ff00: stp        q0, q1, [x8]
0x0000000000d6ff04: ldp        q0, q1, [x9, #0x20]
0x0000000000d6ff08: ldr        q2, [x9, #0x40]
0x0000000000d6ff0c: ldrb       w9, [x20, #0x288]
0x0000000000d6ff10: strb       w9, [x19, #0x288]
0x0000000000d6ff14: stp        q1, q2, [x8, #0x30]
0x0000000000d6ff18: str        q0, [x8, #0x20]
0x0000000000d6ff1c: mov        x0, x19
0x0000000000d6ff20: ldp        x29, x30, [sp, #0x10]
0x0000000000d6ff24: ldp        x20, x19, [sp], #0x20
0x0000000000d6ff28: ret        
0x0000000000d6ff2c: mov        x20, x0
0x0000000000d6ff30: add        x0, x19, #0x18
0x0000000000d6ff34: bl         #0xd70568
0x0000000000d6ff38: mov        x0, x20
0x0000000000d6ff3c: bl         #0x4b97984
