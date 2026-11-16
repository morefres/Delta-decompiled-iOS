; instruction-faithful ARM64 fallback for RobloxLib::function_45fe84
0x000000000045fe84: sub        sp, sp, #0x30
0x000000000045fe88: stp        x20, x19, [sp, #0x10]
0x000000000045fe8c: stp        x29, x30, [sp, #0x20]
0x000000000045fe90: add        x29, sp, #0x20
0x000000000045fe94: mov        x20, x5
0x000000000045fe98: mov        x5, x4
0x000000000045fe9c: mov        x19, x0
0x000000000045fea0: mov        x8, #0
0x000000000045fea4: mov        w9, #0x28
0x000000000045fea8: umaddl     x9, w1, w9, x0
0x000000000045feac: ldr        w9, [x9, #0x28]
0x000000000045feb0: stp        w9, w1, [sp, #8]
0x000000000045feb4: adrp       x9, #0x4c3d000
0x000000000045feb8: add        x9, x9, #0x7a8
0x000000000045febc: ldr        w10, [x9, x8, lsl #2]
0x000000000045fec0: cmp        w10, w3
0x000000000045fec4: b.eq       #0x45fed8
0x000000000045fec8: add        x8, x8, #1
0x000000000045fecc: cmp        x8, #0x17
0x000000000045fed0: b.ne       #0x45febc
0x000000000045fed4: mov        w8, #2
0x000000000045fed8: ldr        x9, [x19, #0x6fc0]
0x000000000045fedc: ldr        x9, [x9, #0x20]
0x000000000045fee0: mov        w10, #0x3c
0x000000000045fee4: madd       x4, x8, x10, x9
0x000000000045fee8: mov        x0, x19
0x000000000045feec: bl         #0x45f79c
0x000000000045fef0: cbz        w20, #0x45ff04
0x000000000045fef4: add        x1, sp, #0xc
0x000000000045fef8: add        x2, sp, #8
0x000000000045fefc: mov        x0, x19
0x000000000045ff00: bl         #0x460b1c
0x000000000045ff04: ldp        x29, x30, [sp, #0x20]
0x000000000045ff08: ldp        x20, x19, [sp, #0x10]
0x000000000045ff0c: add        sp, sp, #0x30
0x000000000045ff10: ret        
