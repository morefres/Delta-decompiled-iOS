; instruction-faithful ARM64 fallback for RobloxLib::function_da01e4
0x0000000000da01e4: adrp       x8, #0x614e000
0x0000000000da01e8: ldrb       w9, [x8, #0x4d0]
0x0000000000da01ec: tbnz       w9, #0, #0xda0234
0x0000000000da01f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000da01f4: stp        x29, x30, [sp, #0x10]
0x0000000000da01f8: add        x29, sp, #0x10
0x0000000000da01fc: mov        w9, #1
0x0000000000da0200: strb       w9, [x8, #0x4d0]
0x0000000000da0204: adrp       x19, #0x614e000
0x0000000000da0208: add        x19, x19, #0x4c0
0x0000000000da020c: mov        x8, x19
0x0000000000da0210: bl         #0xab0b8
0x0000000000da0214: adrp       x0, #0xab000
0x0000000000da0218: add        x0, x0, #0x334
0x0000000000da021c: adrp       x2, #0
0x0000000000da0220: add        x2, x2, #0
0x0000000000da0224: mov        x1, x19
0x0000000000da0228: ldp        x29, x30, [sp, #0x10]
0x0000000000da022c: ldp        x20, x19, [sp], #0x20
0x0000000000da0230: b          #0x4b984dc
0x0000000000da0234: ret        
