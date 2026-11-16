; instruction-faithful ARM64 fallback for RobloxLib::ctor_6062
0x0000000000c0d6f4: adrp       x8, #0x60e3000
0x0000000000c0d6f8: ldrb       w9, [x8, #0x6b8]
0x0000000000c0d6fc: tbnz       w9, #0, #0xc0d744
0x0000000000c0d700: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d704: stp        x29, x30, [sp, #0x10]
0x0000000000c0d708: add        x29, sp, #0x10
0x0000000000c0d70c: mov        w9, #1
0x0000000000c0d710: strb       w9, [x8, #0x6b8]
0x0000000000c0d714: adrp       x19, #0x60e3000
0x0000000000c0d718: add        x19, x19, #0x6a8
0x0000000000c0d71c: mov        x8, x19
0x0000000000c0d720: bl         #0xab35c
0x0000000000c0d724: adrp       x0, #0xab000
0x0000000000c0d728: add        x0, x0, #0x334
0x0000000000c0d72c: adrp       x2, #0
0x0000000000c0d730: add        x2, x2, #0
0x0000000000c0d734: mov        x1, x19
0x0000000000c0d738: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d73c: ldp        x20, x19, [sp], #0x20
0x0000000000c0d740: b          #0x4b984dc
0x0000000000c0d744: ret        
