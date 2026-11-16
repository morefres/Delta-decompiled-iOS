; instruction-faithful ARM64 fallback for RobloxLib::function_1762e40
0x0000000001762e40: stp        x20, x19, [sp, #-0x20]!
0x0000000001762e44: stp        x29, x30, [sp, #0x10]
0x0000000001762e48: add        x29, sp, #0x10
0x0000000001762e4c: mov        x19, x0
0x0000000001762e50: str        xzr, [x0, #8]
0x0000000001762e54: ldp        x9, x8, [x1]
0x0000000001762e58: str        x9, [x0]
0x0000000001762e5c: cbz        x8, #0x1762e78
0x0000000001762e60: mov        x20, x1
0x0000000001762e64: ldr        x8, [x8]
0x0000000001762e68: add        x0, x1, #0x10
0x0000000001762e6c: add        x1, x19, #0x10
0x0000000001762e70: blr        x8
0x0000000001762e74: ldr        x8, [x20, #8]
0x0000000001762e78: str        x8, [x19, #8]
0x0000000001762e7c: ldp        x29, x30, [sp, #0x10]
0x0000000001762e80: ldp        x20, x19, [sp], #0x20
0x0000000001762e84: ret        
