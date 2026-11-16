; instruction-faithful ARM64 fallback for Roblox::function_1b24f0
; start_va=0x1001b24f0 image_relative=0x1b24f0 bytes=116
0x00000001001b24f0: sub        sp, sp, #0x40
0x00000001001b24f4: stp        x20, x19, [sp, #0x20]
0x00000001001b24f8: stp        x29, x30, [sp, #0x30]
0x00000001001b24fc: add        x29, sp, #0x30
0x00000001001b2500: mov        x0, #0
0x00000001001b2504: bl         #0x1001ac9a0
0x00000001001b2508: ldur       x8, [x0, #-8]
0x00000001001b250c: ldrb       w8, [x8, #0x50]
0x00000001001b2510: add        x9, x8, #0x10
0x00000001001b2514: bic        x8, x9, x8
0x00000001001b2518: add        x8, x20, x8
0x00000001001b251c: ldp        x9, x10, [x8]
0x00000001001b2520: ldrb       w8, [x8, #0x10]
0x00000001001b2524: stp        x9, x10, [sp, #8]
0x00000001001b2528: strb       w8, [sp, #0x18]
0x00000001001b252c: strb       wzr, [sp, #7]
0x00000001001b2530: adrp       x0, #0x1008fa000
0x00000001001b2534: add        x0, x0, #0xcf8
0x00000001001b2538: adrp       x1, #0x10067d000
0x00000001001b253c: add        x1, x1, #0xc90
0x00000001001b2540: bl         #0x100166028
0x00000001001b2544: mov        x1, x0
0x00000001001b2548: add        x0, sp, #7
0x00000001001b254c: add        x20, sp, #8
0x00000001001b2550: bl         #0x1005be760
0x00000001001b2554: ldp        x29, x30, [sp, #0x30]
0x00000001001b2558: ldp        x20, x19, [sp, #0x20]
0x00000001001b255c: add        sp, sp, #0x40
0x00000001001b2560: ret        
