; instruction-faithful ARM64 fallback for RobloxLib::function_1c8830
0x00000000001c8830: sub        sp, sp, #0x50
0x00000000001c8834: stp        x22, x21, [sp, #0x20]
0x00000000001c8838: stp        x20, x19, [sp, #0x30]
0x00000000001c883c: stp        x29, x30, [sp, #0x40]
0x00000000001c8840: add        x29, sp, #0x40
0x00000000001c8844: mov        x19, x2
0x00000000001c8848: add        x8, x1, #0x98
0x00000000001c884c: cmp        x1, #0
0x00000000001c8850: csel       x8, xzr, x8, eq
0x00000000001c8854: ldp        x9, x10, [x0, #8]
0x00000000001c8858: add        x0, x8, x10, asr #1
0x00000000001c885c: tbz        w10, #0, #0x1c8868
0x00000000001c8860: ldr        x8, [x0]
0x00000000001c8864: ldr        x9, [x8, w9, uxtw]
0x00000000001c8868: add        x21, sp, #8
0x00000000001c886c: add        x8, sp, #8
0x00000000001c8870: blr        x9
0x00000000001c8874: ldrb       w8, [sp, #0x1f]
0x00000000001c8878: sxtb       w20, w8
0x00000000001c887c: ldr        x9, [sp, #0x10]
0x00000000001c8880: cmp        w20, #0
0x00000000001c8884: csel       x2, x9, x8, lt
0x00000000001c8888: ldrb       w9, [x19, #0x17]
0x00000000001c888c: sxtb       w8, w9
0x00000000001c8890: ldr        x10, [x19, #8]
0x00000000001c8894: cmp        w8, #0
0x00000000001c8898: csel       x9, x10, x9, lt
0x00000000001c889c: cmp        x2, x9
0x00000000001c88a0: b.ne       #0x1c88d0
0x00000000001c88a4: ldr        x9, [sp, #8]
0x00000000001c88a8: cmp        w20, #0
0x00000000001c88ac: csel       x0, x9, x21, lt
0x00000000001c88b0: ldr        x9, [x19]
0x00000000001c88b4: cmp        w8, #0
0x00000000001c88b8: csel       x1, x9, x19, lt
0x00000000001c88bc: bl         #0x4b98ed8
0x00000000001c88c0: cmp        w0, #0
0x00000000001c88c4: cset       w19, eq
0x00000000001c88c8: tbz        w20, #0x1f, #0x1c88e0
0x00000000001c88cc: b          #0x1c88d8
0x00000000001c88d0: mov        w19, #0
0x00000000001c88d4: tbz        w20, #0x1f, #0x1c88e0
0x00000000001c88d8: ldr        x0, [sp, #8]
0x00000000001c88dc: bl         #0x47e93a8
0x00000000001c88e0: mov        x0, x19
0x00000000001c88e4: ldp        x29, x30, [sp, #0x40]
0x00000000001c88e8: ldp        x20, x19, [sp, #0x30]
0x00000000001c88ec: ldp        x22, x21, [sp, #0x20]
0x00000000001c88f0: add        sp, sp, #0x50
0x00000000001c88f4: ret        
