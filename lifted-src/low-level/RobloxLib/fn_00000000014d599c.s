; instruction-faithful ARM64 fallback for RobloxLib::function_14d599c
0x00000000014d599c: adrp       x8, #0x614e000
0x00000000014d59a0: ldrb       w9, [x8, #0x4d0]
0x00000000014d59a4: tbnz       w9, #0, #0x14d59ec
0x00000000014d59a8: stp        x20, x19, [sp, #-0x20]!
0x00000000014d59ac: stp        x29, x30, [sp, #0x10]
0x00000000014d59b0: add        x29, sp, #0x10
0x00000000014d59b4: mov        w9, #1
0x00000000014d59b8: strb       w9, [x8, #0x4d0]
0x00000000014d59bc: adrp       x19, #0x614e000
0x00000000014d59c0: add        x19, x19, #0x4c0
0x00000000014d59c4: mov        x8, x19
0x00000000014d59c8: bl         #0xab0b8
0x00000000014d59cc: adrp       x0, #0xab000
0x00000000014d59d0: add        x0, x0, #0x334
0x00000000014d59d4: adrp       x2, #0
0x00000000014d59d8: add        x2, x2, #0
0x00000000014d59dc: mov        x1, x19
0x00000000014d59e0: ldp        x29, x30, [sp, #0x10]
0x00000000014d59e4: ldp        x20, x19, [sp], #0x20
0x00000000014d59e8: b          #0x4b984dc
0x00000000014d59ec: ret        
