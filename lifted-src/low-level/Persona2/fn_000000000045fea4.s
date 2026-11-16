; instruction-faithful ARM64 fallback for Persona2::function_45fea4
0x000000000045fea4: stp        x20, x19, [sp, #-0x20]!
0x000000000045fea8: stp        x29, x30, [sp, #0x10]
0x000000000045feac: add        x29, sp, #0x10
0x000000000045feb0: ldr        x0, [x20, #0x20]
0x000000000045feb4: bl         #0x4c2590
0x000000000045feb8: ldr        x8, [x20, #0x28]
0x000000000045febc: mov        x19, #-0xffffffffffffff9
0x000000000045fec0: bics       xzr, x19, x8
0x000000000045fec4: b.eq       #0x45fed0
0x000000000045fec8: and        x0, x8, #0x7fffffffffffffff
0x000000000045fecc: bl         #0x4c2890
0x000000000045fed0: ldr        x8, [x20, #0x30]
0x000000000045fed4: bics       xzr, x19, x8
0x000000000045fed8: b.eq       #0x45fee4
0x000000000045fedc: and        x0, x8, #0x7fffffffffffffff
0x000000000045fee0: bl         #0x4c2890
0x000000000045fee4: ldr        x0, [x20, #0x38]
0x000000000045fee8: bl         #0x4c2890
0x000000000045feec: ldr        x4, [x20, #0x60]
0x000000000045fef0: mvn        w8, w4
0x000000000045fef4: ldrb       w5, [x20, #0x68]
0x000000000045fef8: and        x8, x8, #0xfffffffe
0x000000000045fefc: and        w9, w5, #0x1c
0x000000000045ff00: cmp        x8, #0
0x000000000045ff04: ccmp       w9, #4, #0, eq
0x000000000045ff08: b.eq       #0x45ff18
0x000000000045ff0c: ldp        x0, x1, [x20, #0x40]
0x000000000045ff10: ldp        x2, x3, [x20, #0x50]
0x000000000045ff14: bl         #0x446958
0x000000000045ff18: ldr        x8, [x20, #0x98]
0x000000000045ff1c: cbz        x8, #0x45ff30
0x000000000045ff20: add        x0, x20, #0x80
0x000000000045ff24: bl         #0x9324
0x000000000045ff28: ldr        x0, [x20, #0xa8]
0x000000000045ff2c: bl         #0x4c2890
0x000000000045ff30: ldr        x8, [x20, #0xb0]
0x000000000045ff34: cbz        x8, #0x45ff40
0x000000000045ff38: ldr        x0, [x20, #0xb8]
0x000000000045ff3c: bl         #0x4c2890
0x000000000045ff40: ldr        x8, [x20, #0xc0]
0x000000000045ff44: cbz        x8, #0x45ff50
0x000000000045ff48: ldr        x0, [x20, #0xc8]
0x000000000045ff4c: bl         #0x4c2890
0x000000000045ff50: ldr        x8, [x20, #0xd0]
0x000000000045ff54: cbz        x8, #0x45ff60
0x000000000045ff58: ldr        x0, [x20, #0xd8]
0x000000000045ff5c: bl         #0x4c2890
0x000000000045ff60: ldr        x0, [x20, #0xe8]
0x000000000045ff64: bl         #0x4c2968
0x000000000045ff68: add        x0, x20, #0xf8
0x000000000045ff6c: bl         #0x9324
0x000000000045ff70: ldrb       w8, [x20, #0x178]
0x000000000045ff74: cmp        w8, #1
0x000000000045ff78: b.ne       #0x45ff8c
0x000000000045ff7c: add        x0, x20, #0x128
0x000000000045ff80: bl         #0x9324
0x000000000045ff84: add        x0, x20, #0x150
0x000000000045ff88: bl         #0x9324
0x000000000045ff8c: ldr        x0, [x20, #0x180]
0x000000000045ff90: bl         #0x4c2350
0x000000000045ff94: ldr        x0, [x20, #0x190]
0x000000000045ff98: bl         #0x4c2890
0x000000000045ff9c: ldr        x8, [x20, #0x1a0]
0x000000000045ffa0: cbz        x8, #0x45ffac
0x000000000045ffa4: ldr        x0, [x20, #0x1a8]
0x000000000045ffa8: bl         #0x4c2890
0x000000000045ffac: ldr        x8, [x20, #0x1c8]
0x000000000045ffb0: cbz        x8, #0x45ffc4
0x000000000045ffb4: add        x0, x20, #0x1b0
0x000000000045ffb8: bl         #0x9324
0x000000000045ffbc: ldr        x0, [x20, #0x1e0]
0x000000000045ffc0: bl         #0x4c2890
0x000000000045ffc4: ldr        x8, [x20, #0x1f0]
0x000000000045ffc8: cbz        x8, #0x45ffdc
0x000000000045ffcc: ldr        x0, [x20, #0x1e8]
0x000000000045ffd0: bl         #0x4c2890
0x000000000045ffd4: ldr        x0, [x20, #0x1f0]
0x000000000045ffd8: bl         #0x4c2890
0x000000000045ffdc: mov        x0, x20
0x000000000045ffe0: mov        w1, #0x200
0x000000000045ffe4: mov        w2, #7
0x000000000045ffe8: ldp        x29, x30, [sp, #0x10]
0x000000000045ffec: ldp        x20, x19, [sp], #0x20
0x000000000045fff0: b          #0x4c25fc
