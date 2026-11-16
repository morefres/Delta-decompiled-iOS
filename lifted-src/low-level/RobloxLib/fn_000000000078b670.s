; instruction-faithful ARM64 fallback for RobloxLib::function_78b670
0x000000000078b670: adrp       x8, #0x614e000
0x000000000078b674: ldrb       w9, [x8, #0x4d0]
0x000000000078b678: tbnz       w9, #0, #0x78b6c0
0x000000000078b67c: stp        x20, x19, [sp, #-0x20]!
0x000000000078b680: stp        x29, x30, [sp, #0x10]
0x000000000078b684: add        x29, sp, #0x10
0x000000000078b688: mov        w9, #1
0x000000000078b68c: strb       w9, [x8, #0x4d0]
0x000000000078b690: adrp       x19, #0x614e000
0x000000000078b694: add        x19, x19, #0x4c0
0x000000000078b698: mov        x8, x19
0x000000000078b69c: bl         #0xab0b8
0x000000000078b6a0: adrp       x0, #0xab000
0x000000000078b6a4: add        x0, x0, #0x334
0x000000000078b6a8: adrp       x2, #0
0x000000000078b6ac: add        x2, x2, #0
0x000000000078b6b0: mov        x1, x19
0x000000000078b6b4: ldp        x29, x30, [sp, #0x10]
0x000000000078b6b8: ldp        x20, x19, [sp], #0x20
0x000000000078b6bc: b          #0x4b984dc
0x000000000078b6c0: ret        
