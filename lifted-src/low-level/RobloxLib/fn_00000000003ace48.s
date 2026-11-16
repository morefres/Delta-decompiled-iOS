; instruction-faithful ARM64 fallback for RobloxLib::function_3ace48
0x00000000003ace48: sub        sp, sp, #0x60
0x00000000003ace4c: stp        x22, x21, [sp, #0x30]
0x00000000003ace50: stp        x20, x19, [sp, #0x40]
0x00000000003ace54: stp        x29, x30, [sp, #0x50]
0x00000000003ace58: add        x29, sp, #0x50
0x00000000003ace5c: mov        x19, x0
0x00000000003ace60: ldr        x9, [x0, #0x10]!
0x00000000003ace64: ldr        x8, [x19]
0x00000000003ace68: sub        x9, x9, x8
0x00000000003ace6c: cmp        x1, x9, asr #4
0x00000000003ace70: b.ls       #0x3acec8
0x00000000003ace74: lsr        x9, x1, #0x3c
0x00000000003ace78: cbnz       x9, #0x3acedc
0x00000000003ace7c: ldr        x9, [x19, #8]
0x00000000003ace80: sub        x20, x9, x8
0x00000000003ace84: str        x0, [sp, #0x28]
0x00000000003ace88: bl         #0x8c02c
0x00000000003ace8c: add        x21, x0, x20
0x00000000003ace90: add        x22, x0, x1, lsl #4
0x00000000003ace94: ldp        x1, x8, [x19]
0x00000000003ace98: sub        x2, x8, x1
0x00000000003ace9c: sub        x20, x21, x2
0x00000000003acea0: mov        x0, x20
0x00000000003acea4: bl         #0x4b98ee4
0x00000000003acea8: ldr        x8, [x19]
0x00000000003aceac: stp        x20, x21, [x19]
0x00000000003aceb0: ldr        x9, [x19, #0x10]
0x00000000003aceb4: str        x22, [x19, #0x10]
0x00000000003aceb8: stp        x8, x9, [sp, #0x18]
0x00000000003acebc: stp        x8, x8, [sp, #8]
0x00000000003acec0: add        x0, sp, #8
0x00000000003acec4: bl         #0x20eb50
0x00000000003acec8: ldp        x29, x30, [sp, #0x50]
0x00000000003acecc: ldp        x20, x19, [sp, #0x40]
0x00000000003aced0: ldp        x22, x21, [sp, #0x30]
0x00000000003aced4: add        sp, sp, #0x60
0x00000000003aced8: ret        
0x00000000003acedc: bl         #0x2dc64
