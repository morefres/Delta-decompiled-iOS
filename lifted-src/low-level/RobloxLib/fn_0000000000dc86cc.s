; instruction-faithful ARM64 fallback for RobloxLib::function_dc86cc
0x0000000000dc86cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc86d0: stp        x20, x19, [sp, #0x10]
0x0000000000dc86d4: stp        x29, x30, [sp, #0x20]
0x0000000000dc86d8: add        x29, sp, #0x20
0x0000000000dc86dc: mov        x19, x3
0x0000000000dc86e0: mov        x21, x1
0x0000000000dc86e4: cmp        x1, x2
0x0000000000dc86e8: b.eq       #0xdc873c
0x0000000000dc86ec: mov        x20, x2
0x0000000000dc86f0: add        x1, x21, #0x20
0x0000000000dc86f4: mov        x0, x19
0x0000000000dc86f8: bl         #0x1de78
0x0000000000dc86fc: ldr        x9, [x21, #8]
0x0000000000dc8700: cbz        x9, #0xdc8714
0x0000000000dc8704: mov        x8, x9
0x0000000000dc8708: ldr        x9, [x9]
0x0000000000dc870c: cbnz       x9, #0xdc8704
0x0000000000dc8710: b          #0xdc8728
0x0000000000dc8714: ldr        x8, [x21, #0x10]
0x0000000000dc8718: ldr        x9, [x8]
0x0000000000dc871c: cmp        x9, x21
0x0000000000dc8720: mov        x21, x8
0x0000000000dc8724: b.ne       #0xdc8714
0x0000000000dc8728: add        x19, x19, #0x10
0x0000000000dc872c: mov        x21, x8
0x0000000000dc8730: cmp        x8, x20
0x0000000000dc8734: b.ne       #0xdc86f0
0x0000000000dc8738: mov        x21, x20
0x0000000000dc873c: mov        x0, x21
0x0000000000dc8740: mov        x1, x19
0x0000000000dc8744: ldp        x29, x30, [sp, #0x20]
0x0000000000dc8748: ldp        x20, x19, [sp, #0x10]
0x0000000000dc874c: ldp        x22, x21, [sp], #0x30
0x0000000000dc8750: ret        
