; instruction-faithful ARM64 fallback for Persona2::function_ebe50
0x00000000000ebe50: mov        x0, x8
0x00000000000ebe54: b          #0x4c2968
0x00000000000ebe58: mov        x19, x3
0x00000000000ebe5c: mov        x21, x2
0x00000000000ebe60: mov        x22, x1
0x00000000000ebe64: mov        x23, x0
0x00000000000ebe68: add        x0, x20, #0x40
0x00000000000ebe6c: mov        w1, #0x599
0x00000000000ebe70: b          #0x4c20c8
0x00000000000ebe74: ldp        x20, x19, [sp, #0x10]
0x00000000000ebe78: ldp        x22, x21, [sp], #0x30
0x00000000000ebe7c: b          #0x4c28a8
0x00000000000ebe80: mov        x3, x0
0x00000000000ebe84: mov        x0, x24
0x00000000000ebe88: mov        w1, #1
0x00000000000ebe8c: mov        w2, #1
0x00000000000ebe90: b          #0x1449c
0x00000000000ebe94: movi       v0.16b, #0
0x00000000000ebe98: str        q0, [x20, #0x620]
0x00000000000ebe9c: str        q0, [x20, #0x610]
0x00000000000ebea0: str        q0, [x20, #0x600]
0x00000000000ebea4: str        q0, [x20, #0x5f0]
0x00000000000ebea8: str        q0, [x20, #0x5e0]
0x00000000000ebeac: ret        
0x00000000000ebeb0: mov        x0, x8
0x00000000000ebeb4: b          #0x4c2590
0x00000000000ebeb8: ldr        x8, [x22, #8]
0x00000000000ebebc: mov        x0, x21
0x00000000000ebec0: mov        x1, x25
0x00000000000ebec4: br         x8
0x00000000000ebec8: mov        x2, x26
0x00000000000ebecc: mov        x3, x23
0x00000000000ebed0: mov        x20, x21
0x00000000000ebed4: b          #0xeb424
0x00000000000ebed8: ldur       x0, [x29, #-0x88]
0x00000000000ebedc: b          #0x4c2590
0x00000000000ebee0: mov        w2, #1
0x00000000000ebee4: mov        x3, x25
0x00000000000ebee8: b          #0x1449c
0x00000000000ebeec: mov        x0, x24
0x00000000000ebef0: b          #0x4c2980
0x00000000000ebef4: add        x24, x20, x8
0x00000000000ebef8: mov        x0, #0
0x00000000000ebefc: b          #0x4bfc98
