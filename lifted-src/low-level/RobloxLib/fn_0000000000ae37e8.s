; instruction-faithful ARM64 fallback for RobloxLib::function_ae37e8
0x0000000000ae37e8: adrp       x8, #0x614e000
0x0000000000ae37ec: ldrb       w9, [x8, #0x4d0]
0x0000000000ae37f0: tbnz       w9, #0, #0xae3838
0x0000000000ae37f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae37f8: stp        x29, x30, [sp, #0x10]
0x0000000000ae37fc: add        x29, sp, #0x10
0x0000000000ae3800: mov        w9, #1
0x0000000000ae3804: strb       w9, [x8, #0x4d0]
0x0000000000ae3808: adrp       x19, #0x614e000
0x0000000000ae380c: add        x19, x19, #0x4c0
0x0000000000ae3810: mov        x8, x19
0x0000000000ae3814: bl         #0xab0b8
0x0000000000ae3818: adrp       x0, #0xab000
0x0000000000ae381c: add        x0, x0, #0x334
0x0000000000ae3820: adrp       x2, #0
0x0000000000ae3824: add        x2, x2, #0
0x0000000000ae3828: mov        x1, x19
0x0000000000ae382c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3830: ldp        x20, x19, [sp], #0x20
0x0000000000ae3834: b          #0x4b984dc
0x0000000000ae3838: ret        
