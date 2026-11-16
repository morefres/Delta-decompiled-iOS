; instruction-faithful ARM64 fallback for RobloxLib::function_76fe90
0x000000000076fe90: stp        x20, x19, [sp, #-0x20]!
0x000000000076fe94: stp        x29, x30, [sp, #0x10]
0x000000000076fe98: add        x29, sp, #0x10
0x000000000076fe9c: ldrb       w9, [x0, #0x17]
0x000000000076fea0: sxtb       w8, w9
0x000000000076fea4: ldr        x10, [x0, #8]
0x000000000076fea8: cmp        w8, #0
0x000000000076feac: csel       x2, x10, x9, lt
0x000000000076feb0: ldrb       w10, [x1, #0x17]
0x000000000076feb4: sxtb       w9, w10
0x000000000076feb8: ldr        x11, [x1, #8]
0x000000000076febc: cmp        w9, #0
0x000000000076fec0: csel       x10, x11, x10, lt
0x000000000076fec4: cmp        x2, x10
0x000000000076fec8: b.ne       #0x76ffa0
0x000000000076fecc: mov        x19, x1
0x000000000076fed0: mov        x20, x0
0x000000000076fed4: ldr        x10, [x0]
0x000000000076fed8: cmp        w8, #0
0x000000000076fedc: csel       x0, x10, x0, lt
0x000000000076fee0: ldr        x8, [x1]
0x000000000076fee4: cmp        w9, #0
0x000000000076fee8: csel       x1, x8, x1, lt
0x000000000076feec: bl         #0x4b98ed8
0x000000000076fef0: cbnz       w0, #0x76ffa0
0x000000000076fef4: ldrb       w9, [x20, #0x2f]
0x000000000076fef8: sxtb       w8, w9
0x000000000076fefc: ldr        x10, [x20, #0x20]
0x000000000076ff00: cmp        w8, #0
0x000000000076ff04: csel       x2, x10, x9, lt
0x000000000076ff08: ldrb       w10, [x19, #0x2f]
0x000000000076ff0c: sxtb       w9, w10
0x000000000076ff10: ldr        x11, [x19, #0x20]
0x000000000076ff14: cmp        w9, #0
0x000000000076ff18: csel       x10, x11, x10, lt
0x000000000076ff1c: cmp        x2, x10
0x000000000076ff20: b.ne       #0x76ffa0
0x000000000076ff24: mov        x10, x20
0x000000000076ff28: ldr        x11, [x10, #0x18]!
0x000000000076ff2c: cmp        w8, #0
0x000000000076ff30: csel       x0, x11, x10, lt
0x000000000076ff34: mov        x8, x19
0x000000000076ff38: ldr        x10, [x8, #0x18]!
0x000000000076ff3c: cmp        w9, #0
0x000000000076ff40: csel       x1, x10, x8, lt
0x000000000076ff44: bl         #0x4b98ed8
0x000000000076ff48: cbnz       w0, #0x76ffa0
0x000000000076ff4c: ldr        w8, [x20, #0x30]
0x000000000076ff50: ldr        w9, [x19, #0x30]
0x000000000076ff54: cmp        w8, w9
0x000000000076ff58: b.ne       #0x76ffa0
0x000000000076ff5c: ldr        w8, [x20, #0x34]
0x000000000076ff60: ldr        w9, [x19, #0x34]
0x000000000076ff64: cmp        w8, w9
0x000000000076ff68: b.ne       #0x76ffa0
0x000000000076ff6c: ldrb       w8, [x20, #0x88]
0x000000000076ff70: ldrb       w9, [x19, #0x88]
0x000000000076ff74: cmp        w8, w9
0x000000000076ff78: b.ne       #0x76ffa0
0x000000000076ff7c: add        x0, x20, #0x38
0x000000000076ff80: add        x1, x19, #0x38
0x000000000076ff84: bl         #0x76ffb0
0x000000000076ff88: cbz        w0, #0x76ffa0
0x000000000076ff8c: add        x0, x20, #0x60
0x000000000076ff90: add        x1, x19, #0x60
0x000000000076ff94: ldp        x29, x30, [sp, #0x10]
0x000000000076ff98: ldp        x20, x19, [sp], #0x20
0x000000000076ff9c: b          #0x770138
0x000000000076ffa0: mov        w0, #0
0x000000000076ffa4: ldp        x29, x30, [sp, #0x10]
0x000000000076ffa8: ldp        x20, x19, [sp], #0x20
0x000000000076ffac: ret        
