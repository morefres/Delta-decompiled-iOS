; instruction-faithful ARM64 fallback for RobloxLib::function_f79c38
0x0000000000f79c38: stp        x22, x21, [sp, #-0x30]!
0x0000000000f79c3c: stp        x20, x19, [sp, #0x10]
0x0000000000f79c40: stp        x29, x30, [sp, #0x20]
0x0000000000f79c44: add        x29, sp, #0x20
0x0000000000f79c48: mov        x19, x2
0x0000000000f79c4c: mov        x20, x0
0x0000000000f79c50: ldr        x0, [x0, #0xb8]
0x0000000000f79c54: ldr        x8, [x0]
0x0000000000f79c58: ldr        x8, [x8, #0x20]
0x0000000000f79c5c: blr        x8
0x0000000000f79c60: mov        x21, x0
0x0000000000f79c64: ldr        x0, [x20, #0xb8]
0x0000000000f79c68: ldr        x8, [x0]
0x0000000000f79c6c: ldr        x8, [x8, #0x20]
0x0000000000f79c70: mov        x1, x19
0x0000000000f79c74: blr        x8
0x0000000000f79c78: cmp        w21, w0
0x0000000000f79c7c: cset       w0, eq
0x0000000000f79c80: ldp        x29, x30, [sp, #0x20]
0x0000000000f79c84: ldp        x20, x19, [sp, #0x10]
0x0000000000f79c88: ldp        x22, x21, [sp], #0x30
0x0000000000f79c8c: ret        
