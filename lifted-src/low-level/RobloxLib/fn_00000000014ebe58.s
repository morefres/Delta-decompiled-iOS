; instruction-faithful ARM64 fallback for RobloxLib::function_14ebe58
0x00000000014ebe58: stp        x22, x21, [sp, #-0x30]!
0x00000000014ebe5c: stp        x20, x19, [sp, #0x10]
0x00000000014ebe60: stp        x29, x30, [sp, #0x20]
0x00000000014ebe64: add        x29, sp, #0x20
0x00000000014ebe68: mov        x19, x1
0x00000000014ebe6c: ldr        x20, [x0, #0x28]
0x00000000014ebe70: mov        x0, x20
0x00000000014ebe74: bl         #0x14d9860
0x00000000014ebe78: cbz        w0, #0x14ebe88
0x00000000014ebe7c: add        x21, x20, #0x258
0x00000000014ebe80: mov        w2, #0x18
0x00000000014ebe84: b          #0x14ebec4
0x00000000014ebe88: add        x0, x20, #0x290
0x00000000014ebe8c: bl         #0x6983d8
0x00000000014ebe90: ldr        x1, [x20, #0x298]
0x00000000014ebe94: str        xzr, [x20, #0x298]
0x00000000014ebe98: cbz        x1, #0x14ebea4
0x00000000014ebe9c: add        x0, x20, #0x298
0x00000000014ebea0: bl         #0x14e8148
0x00000000014ebea4: add        x0, x20, #0x290
0x00000000014ebea8: bl         #0x6984e8
0x00000000014ebeac: add        x21, x20, #0x258
0x00000000014ebeb0: ldr        x0, [x20, #0x258]
0x00000000014ebeb4: mov        x1, x19
0x00000000014ebeb8: mov        w2, #0x18
0x00000000014ebebc: bl         #0x14be448
0x00000000014ebec0: mov        w2, #0x19
0x00000000014ebec4: ldr        x0, [x21]
0x00000000014ebec8: mov        x1, x19
0x00000000014ebecc: ldp        x29, x30, [sp, #0x20]
0x00000000014ebed0: ldp        x20, x19, [sp, #0x10]
0x00000000014ebed4: ldp        x22, x21, [sp], #0x30
0x00000000014ebed8: b          #0x14be448
0x00000000014ebedc: bl         #0x18bd8
