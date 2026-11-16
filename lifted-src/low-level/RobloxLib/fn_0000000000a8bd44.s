; instruction-faithful ARM64 fallback for RobloxLib::function_a8bd44
0x0000000000a8bd44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8bd48: stp        x29, x30, [sp, #0x10]
0x0000000000a8bd4c: add        x29, sp, #0x10
0x0000000000a8bd50: mov        x19, x0
0x0000000000a8bd54: bl         #0xa8bc8c
0x0000000000a8bd58: ldr        x11, [x19, #8]
0x0000000000a8bd5c: ldr        x8, [x19, #0x28]
0x0000000000a8bd60: add        x9, x8, x11, lsl #3
0x0000000000a8bd64: ldr        x10, [x9]
0x0000000000a8bd68: cbz        x10, #0xa8bdb0
0x0000000000a8bd6c: sub        x11, x11, #1
0x0000000000a8bd70: ldr        x12, [x10, #8]
0x0000000000a8bd74: and        x12, x12, x11
0x0000000000a8bd78: ldr        x13, [x8, x12, lsl #3]
0x0000000000a8bd7c: cbz        x13, #0xa8bda0
0x0000000000a8bd80: ldr        x13, [x10]
0x0000000000a8bd84: str        x13, [x9]
0x0000000000a8bd88: ldr        x13, [x8, x12, lsl #3]
0x0000000000a8bd8c: ldr        x13, [x13]
0x0000000000a8bd90: str        x13, [x10]
0x0000000000a8bd94: ldr        x12, [x8, x12, lsl #3]
0x0000000000a8bd98: str        x10, [x12]
0x0000000000a8bd9c: b          #0xa8bda8
0x0000000000a8bda0: str        x9, [x8, x12, lsl #3]
0x0000000000a8bda4: mov        x9, x10
0x0000000000a8bda8: ldr        x10, [x9]
0x0000000000a8bdac: cbnz       x10, #0xa8bd70
0x0000000000a8bdb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8bdb4: ldp        x20, x19, [sp], #0x20
0x0000000000a8bdb8: ret        
