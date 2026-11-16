; instruction-faithful ARM64 fallback for RobloxLib::ctor_6565
0x0000000000d4e668: adrp       x8, #0x60e3000
0x0000000000d4e66c: ldrb       w9, [x8, #0x6b8]
0x0000000000d4e670: tbnz       w9, #0, #0xd4e6b8
0x0000000000d4e674: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e678: stp        x29, x30, [sp, #0x10]
0x0000000000d4e67c: add        x29, sp, #0x10
0x0000000000d4e680: mov        w9, #1
0x0000000000d4e684: strb       w9, [x8, #0x6b8]
0x0000000000d4e688: adrp       x19, #0x60e3000
0x0000000000d4e68c: add        x19, x19, #0x6a8
0x0000000000d4e690: mov        x8, x19
0x0000000000d4e694: bl         #0xab35c
0x0000000000d4e698: adrp       x0, #0xab000
0x0000000000d4e69c: add        x0, x0, #0x334
0x0000000000d4e6a0: adrp       x2, #0
0x0000000000d4e6a4: add        x2, x2, #0
0x0000000000d4e6a8: mov        x1, x19
0x0000000000d4e6ac: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e6b0: ldp        x20, x19, [sp], #0x20
0x0000000000d4e6b4: b          #0x4b984dc
0x0000000000d4e6b8: ret        
