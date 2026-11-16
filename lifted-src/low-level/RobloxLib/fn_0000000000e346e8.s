; instruction-faithful ARM64 fallback for RobloxLib::ctor_6953
0x0000000000e346e8: adrp       x8, #0x60e3000
0x0000000000e346ec: ldrb       w9, [x8, #0x6b8]
0x0000000000e346f0: tbnz       w9, #0, #0xe34738
0x0000000000e346f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e346f8: stp        x29, x30, [sp, #0x10]
0x0000000000e346fc: add        x29, sp, #0x10
0x0000000000e34700: mov        w9, #1
0x0000000000e34704: strb       w9, [x8, #0x6b8]
0x0000000000e34708: adrp       x19, #0x60e3000
0x0000000000e3470c: add        x19, x19, #0x6a8
0x0000000000e34710: mov        x8, x19
0x0000000000e34714: bl         #0xab35c
0x0000000000e34718: adrp       x0, #0xab000
0x0000000000e3471c: add        x0, x0, #0x334
0x0000000000e34720: adrp       x2, #0
0x0000000000e34724: add        x2, x2, #0
0x0000000000e34728: mov        x1, x19
0x0000000000e3472c: ldp        x29, x30, [sp, #0x10]
0x0000000000e34730: ldp        x20, x19, [sp], #0x20
0x0000000000e34734: b          #0x4b984dc
0x0000000000e34738: ret        
