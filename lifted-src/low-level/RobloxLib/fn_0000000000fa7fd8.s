; instruction-faithful ARM64 fallback for RobloxLib::function_fa7fd8
0x0000000000fa7fd8: stp        x26, x25, [sp, #-0x50]!
0x0000000000fa7fdc: stp        x24, x23, [sp, #0x10]
0x0000000000fa7fe0: stp        x22, x21, [sp, #0x20]
0x0000000000fa7fe4: stp        x20, x19, [sp, #0x30]
0x0000000000fa7fe8: stp        x29, x30, [sp, #0x40]
0x0000000000fa7fec: add        x29, sp, #0x40
0x0000000000fa7ff0: mov        x20, x3
0x0000000000fa7ff4: mov        x22, x2
0x0000000000fa7ff8: mov        x19, x1
0x0000000000fa7ffc: mov        x23, x0
0x0000000000fa8000: ldr        x21, [x0, #8]
0x0000000000fa8004: ldrsb      w8, [x21, #0x17]
0x0000000000fa8008: tbz        w8, #0x1f, #0xfa8010
0x0000000000fa800c: ldr        x21, [x21]
0x0000000000fa8010: ldr        x8, [x19, #0x18]
0x0000000000fa8014: ldr        x24, [x8, #8]
0x0000000000fa8018: ldrsb      w8, [x24, #0x17]
0x0000000000fa801c: tbz        w8, #0x1f, #0xfa8024
0x0000000000fa8020: ldr        x24, [x24]
0x0000000000fa8024: mov        x0, x22
0x0000000000fa8028: bl         #0x41a6a2c
0x0000000000fa802c: sub        w3, w0, w20
0x0000000000fa8030: ldp        x25, x26, [x23, #0xa8]
0x0000000000fa8034: ldr        x4, [x23, #0xb8]
0x0000000000fa8038: mov        x0, x22
0x0000000000fa803c: mov        x1, x20
0x0000000000fa8040: mov        w2, #1
0x0000000000fa8044: mov        x5, x21
0x0000000000fa8048: mov        x6, x24
0x0000000000fa804c: bl         #0x17ee25c
0x0000000000fa8050: add        x0, x19, x26, asr #1
0x0000000000fa8054: tbz        w26, #0, #0xfa8060
0x0000000000fa8058: ldr        x8, [x0]
0x0000000000fa805c: ldr        x25, [x8, w25, uxtw]
0x0000000000fa8060: blr        x25
0x0000000000fa8064: mov        w0, #0
0x0000000000fa8068: ldp        x29, x30, [sp, #0x40]
0x0000000000fa806c: ldp        x20, x19, [sp, #0x30]
0x0000000000fa8070: ldp        x22, x21, [sp, #0x20]
0x0000000000fa8074: ldp        x24, x23, [sp, #0x10]
0x0000000000fa8078: ldp        x26, x25, [sp], #0x50
0x0000000000fa807c: ret        
