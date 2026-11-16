; instruction-faithful ARM64 fallback for RobloxLib::function_7925a0
0x00000000007925a0: adrp       x8, #0x614e000
0x00000000007925a4: ldrb       w9, [x8, #0x4d0]
0x00000000007925a8: tbnz       w9, #0, #0x7925f0
0x00000000007925ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007925b0: stp        x29, x30, [sp, #0x10]
0x00000000007925b4: add        x29, sp, #0x10
0x00000000007925b8: mov        w9, #1
0x00000000007925bc: strb       w9, [x8, #0x4d0]
0x00000000007925c0: adrp       x19, #0x614e000
0x00000000007925c4: add        x19, x19, #0x4c0
0x00000000007925c8: mov        x8, x19
0x00000000007925cc: bl         #0xab0b8
0x00000000007925d0: adrp       x0, #0xab000
0x00000000007925d4: add        x0, x0, #0x334
0x00000000007925d8: adrp       x2, #0
0x00000000007925dc: add        x2, x2, #0
0x00000000007925e0: mov        x1, x19
0x00000000007925e4: ldp        x29, x30, [sp, #0x10]
0x00000000007925e8: ldp        x20, x19, [sp], #0x20
0x00000000007925ec: b          #0x4b984dc
0x00000000007925f0: ret        
