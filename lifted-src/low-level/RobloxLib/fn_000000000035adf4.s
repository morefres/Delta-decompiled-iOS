; instruction-faithful ARM64 fallback for RobloxLib::function_35adf4
0x000000000035adf4: stp        x22, x21, [sp, #-0x30]!
0x000000000035adf8: stp        x20, x19, [sp, #0x10]
0x000000000035adfc: stp        x29, x30, [sp, #0x20]
0x000000000035ae00: add        x29, sp, #0x20
0x000000000035ae04: mov        x19, x8
0x000000000035ae08: ldr        x8, [x0]
0x000000000035ae0c: cbz        x8, #0x35ae34
0x000000000035ae10: mov        x20, x0
0x000000000035ae14: ldr        x21, [x8, #0x18]
0x000000000035ae18: bl         #0x1ede88
0x000000000035ae1c: ldrh       w8, [x21, #0x1b8]
0x000000000035ae20: ldrh       w9, [x0, #0x1b8]
0x000000000035ae24: sub        w8, w8, w9
0x000000000035ae28: ldrh       w9, [x0, #0x1ba]
0x000000000035ae2c: cmp        w8, w9
0x000000000035ae30: b.ls       #0x35ae3c
0x000000000035ae34: stp        xzr, xzr, [x19]
0x000000000035ae38: b          #0x35ae5c
0x000000000035ae3c: ldp        x9, x8, [x20]
0x000000000035ae40: stp        x9, x8, [x19]
0x000000000035ae44: cbz        x8, #0x35ae5c
0x000000000035ae48: add        x8, x8, #8
0x000000000035ae4c: ldxr       x9, [x8]
0x000000000035ae50: add        x9, x9, #1
0x000000000035ae54: stxr       w10, x9, [x8]
0x000000000035ae58: cbnz       w10, #0x35ae4c
0x000000000035ae5c: ldp        x29, x30, [sp, #0x20]
0x000000000035ae60: ldp        x20, x19, [sp, #0x10]
0x000000000035ae64: ldp        x22, x21, [sp], #0x30
0x000000000035ae68: ret        
