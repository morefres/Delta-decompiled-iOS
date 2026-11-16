; instruction-faithful ARM64 fallback for RobloxLib::function_6aa6e0
0x00000000006aa6e0: adrp       x8, #0x614e000
0x00000000006aa6e4: ldrb       w9, [x8, #0x4d0]
0x00000000006aa6e8: tbnz       w9, #0, #0x6aa730
0x00000000006aa6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa6f0: stp        x29, x30, [sp, #0x10]
0x00000000006aa6f4: add        x29, sp, #0x10
0x00000000006aa6f8: mov        w9, #1
0x00000000006aa6fc: strb       w9, [x8, #0x4d0]
0x00000000006aa700: adrp       x19, #0x614e000
0x00000000006aa704: add        x19, x19, #0x4c0
0x00000000006aa708: mov        x8, x19
0x00000000006aa70c: bl         #0xab0b8
0x00000000006aa710: adrp       x0, #0xab000
0x00000000006aa714: add        x0, x0, #0x334
0x00000000006aa718: adrp       x2, #0
0x00000000006aa71c: add        x2, x2, #0
0x00000000006aa720: mov        x1, x19
0x00000000006aa724: ldp        x29, x30, [sp, #0x10]
0x00000000006aa728: ldp        x20, x19, [sp], #0x20
0x00000000006aa72c: b          #0x4b984dc
0x00000000006aa730: ret        
