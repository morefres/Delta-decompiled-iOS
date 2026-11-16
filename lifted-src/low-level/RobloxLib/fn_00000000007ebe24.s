; instruction-faithful ARM64 fallback for RobloxLib::function_7ebe24
0x00000000007ebe24: sub        sp, sp, #0x30
0x00000000007ebe28: stp        x20, x19, [sp, #0x10]
0x00000000007ebe2c: stp        x29, x30, [sp, #0x20]
0x00000000007ebe30: add        x29, sp, #0x20
0x00000000007ebe34: mov        x20, x0
0x00000000007ebe38: ldp        x8, x19, [x1]
0x00000000007ebe3c: stp        x8, x19, [sp]
0x00000000007ebe40: stp        xzr, xzr, [x1]
0x00000000007ebe44: adrp       x0, #0x65d7000
0x00000000007ebe48: add        x0, x0, #0xf80
0x00000000007ebe4c: adrp       x2, #0x65d7000
0x00000000007ebe50: add        x2, x2, #0xf98
0x00000000007ebe54: mov        x1, x8
0x00000000007ebe58: bl         #0x1a2d100
0x00000000007ebe5c: mov        x1, x0
0x00000000007ebe60: mov        x0, x20
0x00000000007ebe64: bl         #0x227e08
0x00000000007ebe68: cbz        x19, #0x7ebe84
0x00000000007ebe6c: add        x8, x19, #8
0x00000000007ebe70: ldaxr      x9, [x8]
0x00000000007ebe74: sub        x10, x9, #1
0x00000000007ebe78: stlxr      w11, x10, [x8]
0x00000000007ebe7c: cbnz       w11, #0x7ebe70
0x00000000007ebe80: cbz        x9, #0x7ebe94
0x00000000007ebe84: ldp        x29, x30, [sp, #0x20]
0x00000000007ebe88: ldp        x20, x19, [sp, #0x10]
0x00000000007ebe8c: add        sp, sp, #0x30
0x00000000007ebe90: ret        
0x00000000007ebe94: ldr        x8, [x19]
0x00000000007ebe98: ldr        x8, [x8, #0x10]
0x00000000007ebe9c: mov        x0, x19
0x00000000007ebea0: blr        x8
0x00000000007ebea4: mov        x0, x19
0x00000000007ebea8: ldp        x29, x30, [sp, #0x20]
0x00000000007ebeac: ldp        x20, x19, [sp, #0x10]
0x00000000007ebeb0: add        sp, sp, #0x30
0x00000000007ebeb4: b          #0x4b9808c
0x00000000007ebeb8: mov        x19, x0
0x00000000007ebebc: mov        x0, sp
0x00000000007ebec0: bl         #0x1df28
0x00000000007ebec4: mov        x0, x19
0x00000000007ebec8: bl         #0x4b97984
