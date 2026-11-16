; instruction-faithful ARM64 fallback for RobloxLib::function_f99e30
0x0000000000f99e30: stp        x20, x19, [sp, #-0x20]!
0x0000000000f99e34: stp        x29, x30, [sp, #0x10]
0x0000000000f99e38: add        x29, sp, #0x10
0x0000000000f99e3c: mov        x19, x0
0x0000000000f99e40: adrp       x8, #0x5c95000
0x0000000000f99e44: add        x8, x8, #0xbb8
0x0000000000f99e48: str        x8, [x0]
0x0000000000f99e4c: ldr        x0, [x0, #0xc0]
0x0000000000f99e50: str        xzr, [x19, #0xc0]
0x0000000000f99e54: cbz        x0, #0xf99e64
0x0000000000f99e58: ldr        x8, [x0]
0x0000000000f99e5c: ldr        x8, [x8, #8]
0x0000000000f99e60: blr        x8
0x0000000000f99e64: ldr        x0, [x19, #0xb8]
0x0000000000f99e68: str        xzr, [x19, #0xb8]
0x0000000000f99e6c: cbz        x0, #0xf99e7c
0x0000000000f99e70: ldr        x8, [x0]
0x0000000000f99e74: ldr        x8, [x8, #8]
0x0000000000f99e78: blr        x8
0x0000000000f99e7c: mov        x0, x19
0x0000000000f99e80: ldp        x29, x30, [sp, #0x10]
0x0000000000f99e84: ldp        x20, x19, [sp], #0x20
0x0000000000f99e88: ret        
