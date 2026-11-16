; instruction-faithful ARM64 fallback for RobloxLib::function_d0c40
0x00000000000d0c40: stp        x20, x19, [sp, #-0x20]!
0x00000000000d0c44: stp        x29, x30, [sp, #0x10]
0x00000000000d0c48: add        x29, sp, #0x10
0x00000000000d0c4c: mov        x19, x2
0x00000000000d0c50: add        x8, x1, #0x98
0x00000000000d0c54: cmp        x1, #0
0x00000000000d0c58: csel       x9, xzr, x8, eq
0x00000000000d0c5c: ldp        x8, x10, [x0, #8]
0x00000000000d0c60: add        x0, x9, x10, asr #1
0x00000000000d0c64: tbz        w10, #0, #0xd0c70
0x00000000000d0c68: ldr        x9, [x0]
0x00000000000d0c6c: ldr        x8, [x9, w8, uxtw]
0x00000000000d0c70: blr        x8
0x00000000000d0c74: ldr        w8, [x19]
0x00000000000d0c78: cmp        w0, w8
0x00000000000d0c7c: cset       w0, eq
0x00000000000d0c80: ldp        x29, x30, [sp, #0x10]
0x00000000000d0c84: ldp        x20, x19, [sp], #0x20
0x00000000000d0c88: ret        
