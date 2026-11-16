; instruction-faithful ARM64 fallback for RobloxLib::ctor_3505
0x000000000084b660: adrp       x8, #0x60e3000
0x000000000084b664: ldrb       w9, [x8, #0x6b8]
0x000000000084b668: tbnz       w9, #0, #0x84b6b0
0x000000000084b66c: stp        x20, x19, [sp, #-0x20]!
0x000000000084b670: stp        x29, x30, [sp, #0x10]
0x000000000084b674: add        x29, sp, #0x10
0x000000000084b678: mov        w9, #1
0x000000000084b67c: strb       w9, [x8, #0x6b8]
0x000000000084b680: adrp       x19, #0x60e3000
0x000000000084b684: add        x19, x19, #0x6a8
0x000000000084b688: mov        x8, x19
0x000000000084b68c: bl         #0xab35c
0x000000000084b690: adrp       x0, #0xab000
0x000000000084b694: add        x0, x0, #0x334
0x000000000084b698: adrp       x2, #0
0x000000000084b69c: add        x2, x2, #0
0x000000000084b6a0: mov        x1, x19
0x000000000084b6a4: ldp        x29, x30, [sp, #0x10]
0x000000000084b6a8: ldp        x20, x19, [sp], #0x20
0x000000000084b6ac: b          #0x4b984dc
0x000000000084b6b0: ret        
