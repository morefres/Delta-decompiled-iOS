; instruction-faithful ARM64 fallback for RobloxLib::function_186ab8
0x0000000000186ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000000186abc: stp        x20, x19, [sp, #0x10]
0x0000000000186ac0: stp        x29, x30, [sp, #0x20]
0x0000000000186ac4: add        x29, sp, #0x20
0x0000000000186ac8: mov        x20, x2
0x0000000000186acc: mov        x19, x0
0x0000000000186ad0: add        x8, x1, #0xd0
0x0000000000186ad4: cmp        x1, #0
0x0000000000186ad8: csel       x9, xzr, x8, eq
0x0000000000186adc: ldp        x8, x10, [x0, #8]
0x0000000000186ae0: add        x0, x9, x10, asr #1
0x0000000000186ae4: tbz        w10, #0, #0x186af0
0x0000000000186ae8: ldr        x9, [x0]
0x0000000000186aec: ldr        x8, [x9, w8, uxtw]
0x0000000000186af0: blr        x8
0x0000000000186af4: mov        x21, x0
0x0000000000186af8: add        x8, x20, #0xd0
0x0000000000186afc: cmp        x20, #0
0x0000000000186b00: csel       x9, xzr, x8, eq
0x0000000000186b04: ldp        x8, x10, [x19, #8]
0x0000000000186b08: add        x0, x9, x10, asr #1
0x0000000000186b0c: tbz        w10, #0, #0x186b18
0x0000000000186b10: ldr        x9, [x0]
0x0000000000186b14: ldr        x8, [x9, w8, uxtw]
0x0000000000186b18: blr        x8
0x0000000000186b1c: eor        w8, w21, w0
0x0000000000186b20: eor        w0, w8, #1
0x0000000000186b24: ldp        x29, x30, [sp, #0x20]
0x0000000000186b28: ldp        x20, x19, [sp, #0x10]
0x0000000000186b2c: ldp        x22, x21, [sp], #0x30
0x0000000000186b30: ret        
