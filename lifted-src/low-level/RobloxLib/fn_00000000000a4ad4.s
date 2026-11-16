; instruction-faithful ARM64 fallback for RobloxLib::function_a4ad4
0x00000000000a4ad4: stp        x22, x21, [sp, #-0x30]!
0x00000000000a4ad8: stp        x20, x19, [sp, #0x10]
0x00000000000a4adc: stp        x29, x30, [sp, #0x20]
0x00000000000a4ae0: add        x29, sp, #0x20
0x00000000000a4ae4: mov        x20, x2
0x00000000000a4ae8: mov        x19, x0
0x00000000000a4aec: add        x8, x1, #0x98
0x00000000000a4af0: cmp        x1, #0
0x00000000000a4af4: csel       x9, xzr, x8, eq
0x00000000000a4af8: ldp        x8, x10, [x0, #8]
0x00000000000a4afc: add        x0, x9, x10, asr #1
0x00000000000a4b00: tbz        w10, #0, #0xa4b0c
0x00000000000a4b04: ldr        x9, [x0]
0x00000000000a4b08: ldr        x8, [x9, w8, uxtw]
0x00000000000a4b0c: blr        x8
0x00000000000a4b10: mov        x21, x0
0x00000000000a4b14: add        x8, x20, #0x98
0x00000000000a4b18: cmp        x20, #0
0x00000000000a4b1c: csel       x9, xzr, x8, eq
0x00000000000a4b20: ldp        x8, x10, [x19, #8]
0x00000000000a4b24: add        x0, x9, x10, asr #1
0x00000000000a4b28: tbz        w10, #0, #0xa4b34
0x00000000000a4b2c: ldr        x9, [x0]
0x00000000000a4b30: ldr        x8, [x9, w8, uxtw]
0x00000000000a4b34: blr        x8
0x00000000000a4b38: cmp        w21, w0
0x00000000000a4b3c: cset       w0, eq
0x00000000000a4b40: ldp        x29, x30, [sp, #0x20]
0x00000000000a4b44: ldp        x20, x19, [sp, #0x10]
0x00000000000a4b48: ldp        x22, x21, [sp], #0x30
0x00000000000a4b4c: ret        
