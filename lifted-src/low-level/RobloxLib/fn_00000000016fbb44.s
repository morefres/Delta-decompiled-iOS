; instruction-faithful ARM64 fallback for RobloxLib::function_16fbb44
0x00000000016fbb44: stp        x22, x21, [sp, #-0x30]!
0x00000000016fbb48: stp        x20, x19, [sp, #0x10]
0x00000000016fbb4c: stp        x29, x30, [sp, #0x20]
0x00000000016fbb50: add        x29, sp, #0x20
0x00000000016fbb54: mov        x19, x1
0x00000000016fbb58: mov        x20, x0
0x00000000016fbb5c: add        x8, x1, x1, lsl #1
0x00000000016fbb60: lsl        x0, x8, #2
0x00000000016fbb64: ldr        w1, [x20, #0x1c]
0x00000000016fbb68: bl         #0x47e9a6c
0x00000000016fbb6c: mov        x21, x0
0x00000000016fbb70: ldr        x1, [x20]
0x00000000016fbb74: cmp        x0, #0
0x00000000016fbb78: ccmp       x1, #0, #4, ne
0x00000000016fbb7c: b.eq       #0x16fbb94
0x00000000016fbb80: ldr        x8, [x20, #8]
0x00000000016fbb84: add        x8, x8, x8, lsl #1
0x00000000016fbb88: lsl        x2, x8, #2
0x00000000016fbb8c: mov        x0, x21
0x00000000016fbb90: bl         #0x4b98ee4
0x00000000016fbb94: ldr        x8, [x20, #0x10]
0x00000000016fbb98: cbz        x8, #0x16fbba4
0x00000000016fbb9c: ldr        x0, [x20]
0x00000000016fbba0: bl         #0x47e8f20
0x00000000016fbba4: str        x21, [x20]
0x00000000016fbba8: str        x19, [x20, #0x10]
0x00000000016fbbac: ldp        x29, x30, [sp, #0x20]
0x00000000016fbbb0: ldp        x20, x19, [sp, #0x10]
0x00000000016fbbb4: ldp        x22, x21, [sp], #0x30
0x00000000016fbbb8: ret        
0x00000000016fbbbc: bl         #0x18bd8
