; instruction-faithful ARM64 fallback for RobloxLib::function_a0a9b8
0x0000000000a0a9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0a9bc: stp        x29, x30, [sp, #0x10]
0x0000000000a0a9c0: add        x29, sp, #0x10
0x0000000000a0a9c4: mov        x19, x0
0x0000000000a0a9c8: bl         #0xa0a900
0x0000000000a0a9cc: ldr        x11, [x19, #8]
0x0000000000a0a9d0: ldr        x8, [x19, #0x28]
0x0000000000a0a9d4: add        x9, x8, x11, lsl #3
0x0000000000a0a9d8: ldr        x10, [x9]
0x0000000000a0a9dc: cbz        x10, #0xa0aa24
0x0000000000a0a9e0: sub        x11, x11, #1
0x0000000000a0a9e4: ldr        x12, [x10, #8]
0x0000000000a0a9e8: and        x12, x12, x11
0x0000000000a0a9ec: ldr        x13, [x8, x12, lsl #3]
0x0000000000a0a9f0: cbz        x13, #0xa0aa14
0x0000000000a0a9f4: ldr        x13, [x10]
0x0000000000a0a9f8: str        x13, [x9]
0x0000000000a0a9fc: ldr        x13, [x8, x12, lsl #3]
0x0000000000a0aa00: ldr        x13, [x13]
0x0000000000a0aa04: str        x13, [x10]
0x0000000000a0aa08: ldr        x12, [x8, x12, lsl #3]
0x0000000000a0aa0c: str        x10, [x12]
0x0000000000a0aa10: b          #0xa0aa1c
0x0000000000a0aa14: str        x9, [x8, x12, lsl #3]
0x0000000000a0aa18: mov        x9, x10
0x0000000000a0aa1c: ldr        x10, [x9]
0x0000000000a0aa20: cbnz       x10, #0xa0a9e4
0x0000000000a0aa24: ldp        x29, x30, [sp, #0x10]
0x0000000000a0aa28: ldp        x20, x19, [sp], #0x20
0x0000000000a0aa2c: ret        
