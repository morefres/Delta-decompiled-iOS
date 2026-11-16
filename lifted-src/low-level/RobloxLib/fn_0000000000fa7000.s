; instruction-faithful ARM64 fallback for RobloxLib::function_fa7000
0x0000000000fa7000: stp        x22, x21, [sp, #-0x30]!
0x0000000000fa7004: stp        x20, x19, [sp, #0x10]
0x0000000000fa7008: stp        x29, x30, [sp, #0x20]
0x0000000000fa700c: add        x29, sp, #0x20
0x0000000000fa7010: mov        x19, x8
0x0000000000fa7014: ldr        x8, [x0]
0x0000000000fa7018: cbz        x8, #0xfa7040
0x0000000000fa701c: mov        x20, x0
0x0000000000fa7020: ldr        x21, [x8, #0x18]
0x0000000000fa7024: bl         #0x100e404
0x0000000000fa7028: ldrh       w8, [x21, #0x1b8]
0x0000000000fa702c: ldrh       w9, [x0, #0x1b8]
0x0000000000fa7030: sub        w8, w8, w9
0x0000000000fa7034: ldrh       w9, [x0, #0x1ba]
0x0000000000fa7038: cmp        w8, w9
0x0000000000fa703c: b.ls       #0xfa7048
0x0000000000fa7040: stp        xzr, xzr, [x19]
0x0000000000fa7044: b          #0xfa7068
0x0000000000fa7048: ldp        x9, x8, [x20]
0x0000000000fa704c: stp        x9, x8, [x19]
0x0000000000fa7050: cbz        x8, #0xfa7068
0x0000000000fa7054: add        x8, x8, #8
0x0000000000fa7058: ldxr       x9, [x8]
0x0000000000fa705c: add        x9, x9, #1
0x0000000000fa7060: stxr       w10, x9, [x8]
0x0000000000fa7064: cbnz       w10, #0xfa7058
0x0000000000fa7068: ldp        x29, x30, [sp, #0x20]
0x0000000000fa706c: ldp        x20, x19, [sp, #0x10]
0x0000000000fa7070: ldp        x22, x21, [sp], #0x30
0x0000000000fa7074: ret        
