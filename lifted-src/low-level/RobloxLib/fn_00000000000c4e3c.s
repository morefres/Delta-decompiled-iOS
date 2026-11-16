; instruction-faithful ARM64 fallback for RobloxLib::function_c4e3c
0x00000000000c4e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c4e40: stp        x29, x30, [sp, #0x10]
0x00000000000c4e44: add        x29, sp, #0x10
0x00000000000c4e48: mov        x19, x0
0x00000000000c4e4c: adrp       x8, #0x5bd8000
0x00000000000c4e50: add        x8, x8, #0x418
0x00000000000c4e54: str        x8, [x0]
0x00000000000c4e58: ldr        x0, [x0, #0xc0]
0x00000000000c4e5c: str        xzr, [x19, #0xc0]
0x00000000000c4e60: cbz        x0, #0xc4e70
0x00000000000c4e64: ldr        x8, [x0]
0x00000000000c4e68: ldr        x8, [x8, #8]
0x00000000000c4e6c: blr        x8
0x00000000000c4e70: ldr        x0, [x19, #0xb8]
0x00000000000c4e74: str        xzr, [x19, #0xb8]
0x00000000000c4e78: cbz        x0, #0xc4e88
0x00000000000c4e7c: ldr        x8, [x0]
0x00000000000c4e80: ldr        x8, [x8, #8]
0x00000000000c4e84: blr        x8
0x00000000000c4e88: ldr        x0, [x19, #0xb0]
0x00000000000c4e8c: str        xzr, [x19, #0xb0]
0x00000000000c4e90: cbz        x0, #0xc4ea0
0x00000000000c4e94: ldr        x8, [x0]
0x00000000000c4e98: ldr        x8, [x8, #8]
0x00000000000c4e9c: blr        x8
0x00000000000c4ea0: mov        x0, x19
0x00000000000c4ea4: ldp        x29, x30, [sp, #0x10]
0x00000000000c4ea8: ldp        x20, x19, [sp], #0x20
0x00000000000c4eac: ret        
