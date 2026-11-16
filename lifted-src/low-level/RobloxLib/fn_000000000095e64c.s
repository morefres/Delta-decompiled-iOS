; instruction-faithful ARM64 fallback for RobloxLib::ctor_4349
0x000000000095e64c: adrp       x8, #0x60e3000
0x000000000095e650: ldrb       w9, [x8, #0x6b8]
0x000000000095e654: tbnz       w9, #0, #0x95e69c
0x000000000095e658: stp        x20, x19, [sp, #-0x20]!
0x000000000095e65c: stp        x29, x30, [sp, #0x10]
0x000000000095e660: add        x29, sp, #0x10
0x000000000095e664: mov        w9, #1
0x000000000095e668: strb       w9, [x8, #0x6b8]
0x000000000095e66c: adrp       x19, #0x60e3000
0x000000000095e670: add        x19, x19, #0x6a8
0x000000000095e674: mov        x8, x19
0x000000000095e678: bl         #0xab35c
0x000000000095e67c: adrp       x0, #0xab000
0x000000000095e680: add        x0, x0, #0x334
0x000000000095e684: adrp       x2, #0
0x000000000095e688: add        x2, x2, #0
0x000000000095e68c: mov        x1, x19
0x000000000095e690: ldp        x29, x30, [sp, #0x10]
0x000000000095e694: ldp        x20, x19, [sp], #0x20
0x000000000095e698: b          #0x4b984dc
0x000000000095e69c: ret        
