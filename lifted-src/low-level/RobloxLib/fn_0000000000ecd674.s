; instruction-faithful ARM64 fallback for RobloxLib::function_ecd674
0x0000000000ecd674: adrp       x8, #0x614e000
0x0000000000ecd678: ldrb       w9, [x8, #0x4d0]
0x0000000000ecd67c: tbnz       w9, #0, #0xecd6c4
0x0000000000ecd680: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd684: stp        x29, x30, [sp, #0x10]
0x0000000000ecd688: add        x29, sp, #0x10
0x0000000000ecd68c: mov        w9, #1
0x0000000000ecd690: strb       w9, [x8, #0x4d0]
0x0000000000ecd694: adrp       x19, #0x614e000
0x0000000000ecd698: add        x19, x19, #0x4c0
0x0000000000ecd69c: mov        x8, x19
0x0000000000ecd6a0: bl         #0xab0b8
0x0000000000ecd6a4: adrp       x0, #0xab000
0x0000000000ecd6a8: add        x0, x0, #0x334
0x0000000000ecd6ac: adrp       x2, #0
0x0000000000ecd6b0: add        x2, x2, #0
0x0000000000ecd6b4: mov        x1, x19
0x0000000000ecd6b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd6bc: ldp        x20, x19, [sp], #0x20
0x0000000000ecd6c0: b          #0x4b984dc
0x0000000000ecd6c4: ret        
