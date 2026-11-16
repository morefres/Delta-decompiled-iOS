; instruction-faithful ARM64 fallback for RobloxLib::function_b0f6ec
0x0000000000b0f6ec: adrp       x8, #0x614e000
0x0000000000b0f6f0: ldrb       w9, [x8, #0x4d0]
0x0000000000b0f6f4: tbnz       w9, #0, #0xb0f73c
0x0000000000b0f6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f6fc: stp        x29, x30, [sp, #0x10]
0x0000000000b0f700: add        x29, sp, #0x10
0x0000000000b0f704: mov        w9, #1
0x0000000000b0f708: strb       w9, [x8, #0x4d0]
0x0000000000b0f70c: adrp       x19, #0x614e000
0x0000000000b0f710: add        x19, x19, #0x4c0
0x0000000000b0f714: mov        x8, x19
0x0000000000b0f718: bl         #0xab0b8
0x0000000000b0f71c: adrp       x0, #0xab000
0x0000000000b0f720: add        x0, x0, #0x334
0x0000000000b0f724: adrp       x2, #0
0x0000000000b0f728: add        x2, x2, #0
0x0000000000b0f72c: mov        x1, x19
0x0000000000b0f730: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f734: ldp        x20, x19, [sp], #0x20
0x0000000000b0f738: b          #0x4b984dc
0x0000000000b0f73c: ret        
