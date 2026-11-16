; instruction-faithful ARM64 fallback for RobloxLib::function_15ebe24
0x00000000015ebe24: sub        sp, sp, #0x50
0x00000000015ebe28: stp        x20, x19, [sp, #0x30]
0x00000000015ebe2c: stp        x29, x30, [sp, #0x40]
0x00000000015ebe30: add        x29, sp, #0x40
0x00000000015ebe34: mov        x19, x0
0x00000000015ebe38: ldr        x9, [x0, #0x10]!
0x00000000015ebe3c: ldr        x8, [x19]
0x00000000015ebe40: sub        x9, x9, x8
0x00000000015ebe44: cmp        x1, x9, asr #4
0x00000000015ebe48: b.ls       #0x15ebe88
0x00000000015ebe4c: lsr        x9, x1, #0x3c
0x00000000015ebe50: cbnz       x9, #0x15ebe98
0x00000000015ebe54: ldr        x9, [x19, #8]
0x00000000015ebe58: sub        x20, x9, x8
0x00000000015ebe5c: str        x0, [sp, #0x28]
0x00000000015ebe60: bl         #0x8c02c
0x00000000015ebe64: add        x8, x0, x20
0x00000000015ebe68: stp        x0, x8, [sp, #8]
0x00000000015ebe6c: add        x9, x0, x1, lsl #4
0x00000000015ebe70: stp        x8, x9, [sp, #0x18]
0x00000000015ebe74: add        x1, sp, #8
0x00000000015ebe78: mov        x0, x19
0x00000000015ebe7c: bl         #0x251700
0x00000000015ebe80: add        x0, sp, #8
0x00000000015ebe84: bl         #0x20eb50
0x00000000015ebe88: ldp        x29, x30, [sp, #0x40]
0x00000000015ebe8c: ldp        x20, x19, [sp, #0x30]
0x00000000015ebe90: add        sp, sp, #0x50
0x00000000015ebe94: ret        
0x00000000015ebe98: bl         #0x2dc64
0x00000000015ebe9c: mov        x19, x0
0x00000000015ebea0: add        x0, sp, #8
0x00000000015ebea4: bl         #0x20eb50
0x00000000015ebea8: mov        x0, x19
0x00000000015ebeac: bl         #0x4b97984
