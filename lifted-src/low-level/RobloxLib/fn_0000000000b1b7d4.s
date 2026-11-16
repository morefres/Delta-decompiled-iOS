; instruction-faithful ARM64 fallback for RobloxLib::function_b1b7d4
0x0000000000b1b7d4: adrp       x8, #0x614e000
0x0000000000b1b7d8: ldrb       w9, [x8, #0x4d0]
0x0000000000b1b7dc: tbnz       w9, #0, #0xb1b824
0x0000000000b1b7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b7e4: stp        x29, x30, [sp, #0x10]
0x0000000000b1b7e8: add        x29, sp, #0x10
0x0000000000b1b7ec: mov        w9, #1
0x0000000000b1b7f0: strb       w9, [x8, #0x4d0]
0x0000000000b1b7f4: adrp       x19, #0x614e000
0x0000000000b1b7f8: add        x19, x19, #0x4c0
0x0000000000b1b7fc: mov        x8, x19
0x0000000000b1b800: bl         #0xab0b8
0x0000000000b1b804: adrp       x0, #0xab000
0x0000000000b1b808: add        x0, x0, #0x334
0x0000000000b1b80c: adrp       x2, #0
0x0000000000b1b810: add        x2, x2, #0
0x0000000000b1b814: mov        x1, x19
0x0000000000b1b818: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b81c: ldp        x20, x19, [sp], #0x20
0x0000000000b1b820: b          #0x4b984dc
0x0000000000b1b824: ret        
