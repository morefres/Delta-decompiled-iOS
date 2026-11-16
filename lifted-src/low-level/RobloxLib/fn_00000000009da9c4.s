; instruction-faithful ARM64 fallback for RobloxLib::function_9da9c4
0x00000000009da9c4: stp        x24, x23, [sp, #-0x40]!
0x00000000009da9c8: stp        x22, x21, [sp, #0x10]
0x00000000009da9cc: stp        x20, x19, [sp, #0x20]
0x00000000009da9d0: stp        x29, x30, [sp, #0x30]
0x00000000009da9d4: add        x29, sp, #0x30
0x00000000009da9d8: mov        x21, x3
0x00000000009da9dc: mov        x19, x0
0x00000000009da9e0: mov        x22, x0
0x00000000009da9e4: ldr        x9, [x22, #8]!
0x00000000009da9e8: cbz        x9, #0x9daa28
0x00000000009da9ec: ldr        x8, [x1]
0x00000000009da9f0: mov        x20, x9
0x00000000009da9f4: ldr        x9, [x9, #0x20]
0x00000000009da9f8: cmp        x8, x9
0x00000000009da9fc: b.hs       #0x9daa10
0x00000000009daa00: ldr        x9, [x20]
0x00000000009daa04: mov        x22, x20
0x00000000009daa08: cbnz       x9, #0x9da9f0
0x00000000009daa0c: b          #0x9daa2c
0x00000000009daa10: cmp        x9, x8
0x00000000009daa14: b.hs       #0x9daa68
0x00000000009daa18: ldr        x9, [x20, #8]
0x00000000009daa1c: cbnz       x9, #0x9da9f0
0x00000000009daa20: add        x22, x20, #8
0x00000000009daa24: b          #0x9daa2c
0x00000000009daa28: mov        x20, x22
0x00000000009daa2c: mov        w0, #0x38
0x00000000009daa30: bl         #0x47e9370
0x00000000009daa34: mov        x23, x0
0x00000000009daa38: ldr        x8, [x21]
0x00000000009daa3c: ldr        x8, [x8]
0x00000000009daa40: stp        x8, xzr, [x0, #0x20]
0x00000000009daa44: str        xzr, [x0, #0x30]
0x00000000009daa48: mov        x0, x19
0x00000000009daa4c: mov        x1, x20
0x00000000009daa50: mov        x2, x22
0x00000000009daa54: mov        x3, x23
0x00000000009daa58: bl         #0x27bfe8
0x00000000009daa5c: mov        w1, #1
0x00000000009daa60: mov        x20, x23
0x00000000009daa64: b          #0x9daa6c
0x00000000009daa68: mov        x1, #0
0x00000000009daa6c: mov        x0, x20
0x00000000009daa70: ldp        x29, x30, [sp, #0x30]
0x00000000009daa74: ldp        x20, x19, [sp, #0x20]
0x00000000009daa78: ldp        x22, x21, [sp, #0x10]
0x00000000009daa7c: ldp        x24, x23, [sp], #0x40
0x00000000009daa80: ret        
