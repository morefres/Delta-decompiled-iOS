; instruction-faithful ARM64 fallback for RobloxLib::function_a5cd4
0x00000000000a5cd4: stp        x22, x21, [sp, #-0x30]!
0x00000000000a5cd8: stp        x20, x19, [sp, #0x10]
0x00000000000a5cdc: stp        x29, x30, [sp, #0x20]
0x00000000000a5ce0: add        x29, sp, #0x20
0x00000000000a5ce4: mov        x20, x2
0x00000000000a5ce8: mov        x19, x0
0x00000000000a5cec: add        x8, x1, #0xa8
0x00000000000a5cf0: cmp        x1, #0
0x00000000000a5cf4: csel       x9, xzr, x8, eq
0x00000000000a5cf8: ldp        x8, x10, [x0, #8]
0x00000000000a5cfc: add        x0, x9, x10, asr #1
0x00000000000a5d00: tbz        w10, #0, #0xa5d0c
0x00000000000a5d04: ldr        x9, [x0]
0x00000000000a5d08: ldr        x8, [x9, w8, uxtw]
0x00000000000a5d0c: blr        x8
0x00000000000a5d10: mov        x21, x0
0x00000000000a5d14: add        x8, x20, #0xa8
0x00000000000a5d18: cmp        x20, #0
0x00000000000a5d1c: csel       x9, xzr, x8, eq
0x00000000000a5d20: ldp        x8, x10, [x19, #8]
0x00000000000a5d24: add        x0, x9, x10, asr #1
0x00000000000a5d28: tbz        w10, #0, #0xa5d34
0x00000000000a5d2c: ldr        x9, [x0]
0x00000000000a5d30: ldr        x8, [x9, w8, uxtw]
0x00000000000a5d34: blr        x8
0x00000000000a5d38: eor        w8, w21, w0
0x00000000000a5d3c: eor        w0, w8, #1
0x00000000000a5d40: ldp        x29, x30, [sp, #0x20]
0x00000000000a5d44: ldp        x20, x19, [sp, #0x10]
0x00000000000a5d48: ldp        x22, x21, [sp], #0x30
0x00000000000a5d4c: ret        
