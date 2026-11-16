; instruction-faithful ARM64 fallback for RobloxLib::function_159f7ec
0x000000000159f7ec: adrp       x8, #0x614e000
0x000000000159f7f0: ldrb       w9, [x8, #0x4d0]
0x000000000159f7f4: tbnz       w9, #0, #0x159f83c
0x000000000159f7f8: stp        x20, x19, [sp, #-0x20]!
0x000000000159f7fc: stp        x29, x30, [sp, #0x10]
0x000000000159f800: add        x29, sp, #0x10
0x000000000159f804: mov        w9, #1
0x000000000159f808: strb       w9, [x8, #0x4d0]
0x000000000159f80c: adrp       x19, #0x614e000
0x000000000159f810: add        x19, x19, #0x4c0
0x000000000159f814: mov        x8, x19
0x000000000159f818: bl         #0xab0b8
0x000000000159f81c: adrp       x0, #0xab000
0x000000000159f820: add        x0, x0, #0x334
0x000000000159f824: adrp       x2, #0
0x000000000159f828: add        x2, x2, #0
0x000000000159f82c: mov        x1, x19
0x000000000159f830: ldp        x29, x30, [sp, #0x10]
0x000000000159f834: ldp        x20, x19, [sp], #0x20
0x000000000159f838: b          #0x4b984dc
0x000000000159f83c: ret        
