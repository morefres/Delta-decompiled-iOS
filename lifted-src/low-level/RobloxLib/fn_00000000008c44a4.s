; instruction-faithful ARM64 fallback for RobloxLib::function_8c44a4
0x00000000008c44a4: adrp       x8, #0x614e000
0x00000000008c44a8: ldrb       w9, [x8, #0x4d0]
0x00000000008c44ac: tbnz       w9, #0, #0x8c44f4
0x00000000008c44b0: stp        x20, x19, [sp, #-0x20]!
0x00000000008c44b4: stp        x29, x30, [sp, #0x10]
0x00000000008c44b8: add        x29, sp, #0x10
0x00000000008c44bc: mov        w9, #1
0x00000000008c44c0: strb       w9, [x8, #0x4d0]
0x00000000008c44c4: adrp       x19, #0x614e000
0x00000000008c44c8: add        x19, x19, #0x4c0
0x00000000008c44cc: mov        x8, x19
0x00000000008c44d0: bl         #0xab0b8
0x00000000008c44d4: adrp       x0, #0xab000
0x00000000008c44d8: add        x0, x0, #0x334
0x00000000008c44dc: adrp       x2, #0
0x00000000008c44e0: add        x2, x2, #0
0x00000000008c44e4: mov        x1, x19
0x00000000008c44e8: ldp        x29, x30, [sp, #0x10]
0x00000000008c44ec: ldp        x20, x19, [sp], #0x20
0x00000000008c44f0: b          #0x4b984dc
0x00000000008c44f4: ret        
