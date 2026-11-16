; instruction-faithful ARM64 fallback for RobloxLib::function_e2b4c8
0x0000000000e2b4c8: adrp       x8, #0x614e000
0x0000000000e2b4cc: ldrb       w9, [x8, #0x4d0]
0x0000000000e2b4d0: tbnz       w9, #0, #0xe2b518
0x0000000000e2b4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b4d8: stp        x29, x30, [sp, #0x10]
0x0000000000e2b4dc: add        x29, sp, #0x10
0x0000000000e2b4e0: mov        w9, #1
0x0000000000e2b4e4: strb       w9, [x8, #0x4d0]
0x0000000000e2b4e8: adrp       x19, #0x614e000
0x0000000000e2b4ec: add        x19, x19, #0x4c0
0x0000000000e2b4f0: mov        x8, x19
0x0000000000e2b4f4: bl         #0xab0b8
0x0000000000e2b4f8: adrp       x0, #0xab000
0x0000000000e2b4fc: add        x0, x0, #0x334
0x0000000000e2b500: adrp       x2, #0
0x0000000000e2b504: add        x2, x2, #0
0x0000000000e2b508: mov        x1, x19
0x0000000000e2b50c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b510: ldp        x20, x19, [sp], #0x20
0x0000000000e2b514: b          #0x4b984dc
0x0000000000e2b518: ret        
