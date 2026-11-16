; instruction-faithful ARM64 fallback for RobloxLib::function_e2f6cc
0x0000000000e2f6cc: adrp       x8, #0x614e000
0x0000000000e2f6d0: ldrb       w9, [x8, #0x4d0]
0x0000000000e2f6d4: tbnz       w9, #0, #0xe2f71c
0x0000000000e2f6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f6dc: stp        x29, x30, [sp, #0x10]
0x0000000000e2f6e0: add        x29, sp, #0x10
0x0000000000e2f6e4: mov        w9, #1
0x0000000000e2f6e8: strb       w9, [x8, #0x4d0]
0x0000000000e2f6ec: adrp       x19, #0x614e000
0x0000000000e2f6f0: add        x19, x19, #0x4c0
0x0000000000e2f6f4: mov        x8, x19
0x0000000000e2f6f8: bl         #0xab0b8
0x0000000000e2f6fc: adrp       x0, #0xab000
0x0000000000e2f700: add        x0, x0, #0x334
0x0000000000e2f704: adrp       x2, #0
0x0000000000e2f708: add        x2, x2, #0
0x0000000000e2f70c: mov        x1, x19
0x0000000000e2f710: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f714: ldp        x20, x19, [sp], #0x20
0x0000000000e2f718: b          #0x4b984dc
0x0000000000e2f71c: ret        
