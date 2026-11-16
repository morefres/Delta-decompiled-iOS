; instruction-faithful ARM64 fallback for RobloxLib::function_58ac8
0x0000000000058ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000000058acc: stp        x20, x19, [sp, #0x10]
0x0000000000058ad0: stp        x29, x30, [sp, #0x20]
0x0000000000058ad4: add        x29, sp, #0x20
0x0000000000058ad8: mov        x19, x8
0x0000000000058adc: ldr        x8, [x0]
0x0000000000058ae0: cbz        x8, #0x58b08
0x0000000000058ae4: mov        x20, x0
0x0000000000058ae8: ldr        x21, [x8, #0x18]
0x0000000000058aec: bl         #0x4e1d0
0x0000000000058af0: ldrh       w8, [x21, #0x1b8]
0x0000000000058af4: ldrh       w9, [x0, #0x1b8]
0x0000000000058af8: sub        w8, w8, w9
0x0000000000058afc: ldrh       w9, [x0, #0x1ba]
0x0000000000058b00: cmp        w8, w9
0x0000000000058b04: b.ls       #0x58b10
0x0000000000058b08: stp        xzr, xzr, [x19]
0x0000000000058b0c: b          #0x58b30
0x0000000000058b10: ldp        x9, x8, [x20]
0x0000000000058b14: stp        x9, x8, [x19]
0x0000000000058b18: cbz        x8, #0x58b30
0x0000000000058b1c: add        x8, x8, #8
0x0000000000058b20: ldxr       x9, [x8]
0x0000000000058b24: add        x9, x9, #1
0x0000000000058b28: stxr       w10, x9, [x8]
0x0000000000058b2c: cbnz       w10, #0x58b20
0x0000000000058b30: ldp        x29, x30, [sp, #0x20]
0x0000000000058b34: ldp        x20, x19, [sp, #0x10]
0x0000000000058b38: ldp        x22, x21, [sp], #0x30
0x0000000000058b3c: ret        
