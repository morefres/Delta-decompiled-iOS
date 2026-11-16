; instruction-faithful ARM64 fallback for RobloxLib::function_cd1798
0x0000000000cd1798: adrp       x8, #0x614e000
0x0000000000cd179c: ldrb       w9, [x8, #0x4d0]
0x0000000000cd17a0: tbnz       w9, #0, #0xcd17e8
0x0000000000cd17a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd17a8: stp        x29, x30, [sp, #0x10]
0x0000000000cd17ac: add        x29, sp, #0x10
0x0000000000cd17b0: mov        w9, #1
0x0000000000cd17b4: strb       w9, [x8, #0x4d0]
0x0000000000cd17b8: adrp       x19, #0x614e000
0x0000000000cd17bc: add        x19, x19, #0x4c0
0x0000000000cd17c0: mov        x8, x19
0x0000000000cd17c4: bl         #0xab0b8
0x0000000000cd17c8: adrp       x0, #0xab000
0x0000000000cd17cc: add        x0, x0, #0x334
0x0000000000cd17d0: adrp       x2, #0
0x0000000000cd17d4: add        x2, x2, #0
0x0000000000cd17d8: mov        x1, x19
0x0000000000cd17dc: ldp        x29, x30, [sp, #0x10]
0x0000000000cd17e0: ldp        x20, x19, [sp], #0x20
0x0000000000cd17e4: b          #0x4b984dc
0x0000000000cd17e8: ret        
