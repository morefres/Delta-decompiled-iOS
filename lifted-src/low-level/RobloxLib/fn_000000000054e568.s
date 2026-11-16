; instruction-faithful ARM64 fallback for RobloxLib::ctor_1595
0x000000000054e568: adrp       x8, #0x614e000
0x000000000054e56c: ldrb       w9, [x8, #0x4d0]
0x000000000054e570: tbnz       w9, #0, #0x54e5b8
0x000000000054e574: stp        x20, x19, [sp, #-0x20]!
0x000000000054e578: stp        x29, x30, [sp, #0x10]
0x000000000054e57c: add        x29, sp, #0x10
0x000000000054e580: mov        w9, #1
0x000000000054e584: strb       w9, [x8, #0x4d0]
0x000000000054e588: adrp       x19, #0x614e000
0x000000000054e58c: add        x19, x19, #0x4c0
0x000000000054e590: mov        x8, x19
0x000000000054e594: bl         #0xab0b8
0x000000000054e598: adrp       x0, #0xab000
0x000000000054e59c: add        x0, x0, #0x334
0x000000000054e5a0: adrp       x2, #0
0x000000000054e5a4: add        x2, x2, #0
0x000000000054e5a8: mov        x1, x19
0x000000000054e5ac: ldp        x29, x30, [sp, #0x10]
0x000000000054e5b0: ldp        x20, x19, [sp], #0x20
0x000000000054e5b4: b          #0x4b984dc
0x000000000054e5b8: ret        
