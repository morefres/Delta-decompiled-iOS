; instruction-faithful ARM64 fallback for RobloxLib::ctor_8418
0x00000000011babc8: adrp       x8, #0x60e3000
0x00000000011babcc: ldrb       w9, [x8, #0x6b8]
0x00000000011babd0: tbnz       w9, #0, #0x11bac18
0x00000000011babd4: stp        x20, x19, [sp, #-0x20]!
0x00000000011babd8: stp        x29, x30, [sp, #0x10]
0x00000000011babdc: add        x29, sp, #0x10
0x00000000011babe0: mov        w9, #1
0x00000000011babe4: strb       w9, [x8, #0x6b8]
0x00000000011babe8: adrp       x19, #0x60e3000
0x00000000011babec: add        x19, x19, #0x6a8
0x00000000011babf0: mov        x8, x19
0x00000000011babf4: bl         #0xab35c
0x00000000011babf8: adrp       x0, #0xab000
0x00000000011babfc: add        x0, x0, #0x334
0x00000000011bac00: adrp       x2, #0
0x00000000011bac04: add        x2, x2, #0
0x00000000011bac08: mov        x1, x19
0x00000000011bac0c: ldp        x29, x30, [sp, #0x10]
0x00000000011bac10: ldp        x20, x19, [sp], #0x20
0x00000000011bac14: b          #0x4b984dc
0x00000000011bac18: ret        
