; instruction-faithful ARM64 fallback for RobloxLib::function_c7ac4
0x00000000000c7ac4: stp        x22, x21, [sp, #-0x30]!
0x00000000000c7ac8: stp        x20, x19, [sp, #0x10]
0x00000000000c7acc: stp        x29, x30, [sp, #0x20]
0x00000000000c7ad0: add        x29, sp, #0x20
0x00000000000c7ad4: mov        x20, x2
0x00000000000c7ad8: mov        x19, x0
0x00000000000c7adc: add        x8, x1, #0x98
0x00000000000c7ae0: cmp        x1, #0
0x00000000000c7ae4: csel       x9, xzr, x8, eq
0x00000000000c7ae8: ldp        x8, x10, [x0, #8]
0x00000000000c7aec: add        x0, x9, x10, asr #1
0x00000000000c7af0: tbz        w10, #0, #0xc7afc
0x00000000000c7af4: ldr        x9, [x0]
0x00000000000c7af8: ldr        x8, [x9, w8, uxtw]
0x00000000000c7afc: blr        x8
0x00000000000c7b00: mov        x21, x0
0x00000000000c7b04: add        x8, x20, #0x98
0x00000000000c7b08: cmp        x20, #0
0x00000000000c7b0c: csel       x9, xzr, x8, eq
0x00000000000c7b10: ldp        x8, x10, [x19, #8]
0x00000000000c7b14: add        x0, x9, x10, asr #1
0x00000000000c7b18: tbz        w10, #0, #0xc7b24
0x00000000000c7b1c: ldr        x9, [x0]
0x00000000000c7b20: ldr        x8, [x9, w8, uxtw]
0x00000000000c7b24: blr        x8
0x00000000000c7b28: eor        w8, w21, w0
0x00000000000c7b2c: eor        w0, w8, #1
0x00000000000c7b30: ldp        x29, x30, [sp, #0x20]
0x00000000000c7b34: ldp        x20, x19, [sp, #0x10]
0x00000000000c7b38: ldp        x22, x21, [sp], #0x30
0x00000000000c7b3c: ret        
