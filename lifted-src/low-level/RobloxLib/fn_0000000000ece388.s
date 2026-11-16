; instruction-faithful ARM64 fallback for RobloxLib::function_ece388
0x0000000000ece388: adrp       x8, #0x614e000
0x0000000000ece38c: ldrb       w9, [x8, #0x4d0]
0x0000000000ece390: tbnz       w9, #0, #0xece3d8
0x0000000000ece394: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece398: stp        x29, x30, [sp, #0x10]
0x0000000000ece39c: add        x29, sp, #0x10
0x0000000000ece3a0: mov        w9, #1
0x0000000000ece3a4: strb       w9, [x8, #0x4d0]
0x0000000000ece3a8: adrp       x19, #0x614e000
0x0000000000ece3ac: add        x19, x19, #0x4c0
0x0000000000ece3b0: mov        x8, x19
0x0000000000ece3b4: bl         #0xab0b8
0x0000000000ece3b8: adrp       x0, #0xab000
0x0000000000ece3bc: add        x0, x0, #0x334
0x0000000000ece3c0: adrp       x2, #0
0x0000000000ece3c4: add        x2, x2, #0
0x0000000000ece3c8: mov        x1, x19
0x0000000000ece3cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ece3d0: ldp        x20, x19, [sp], #0x20
0x0000000000ece3d4: b          #0x4b984dc
0x0000000000ece3d8: ret        
