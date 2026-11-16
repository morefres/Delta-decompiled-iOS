; instruction-faithful ARM64 fallback for RobloxLib::function_b7c5e4
0x0000000000b7c5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c5e8: stp        x29, x30, [sp, #0x10]
0x0000000000b7c5ec: add        x29, sp, #0x10
0x0000000000b7c5f0: adrp       x8, #0x6105000
0x0000000000b7c5f4: add        x8, x8, #0xe38
0x0000000000b7c5f8: ldarb      w8, [x8]
0x0000000000b7c5fc: tbnz       w8, #0, #0xb7c684
0x0000000000b7c600: adrp       x0, #0x6105000
0x0000000000b7c604: add        x0, x0, #0xe38
0x0000000000b7c608: bl         #0x428c
0x0000000000b7c60c: cbz        w0, #0xb7c684
0x0000000000b7c610: adrp       x0, #0x6105000
0x0000000000b7c614: add        x0, x0, #0xdf0
0x0000000000b7c618: mov        w1, #0
0x0000000000b7c61c: mov        w2, #0
0x0000000000b7c620: mov        w3, #6
0x0000000000b7c624: mov        w4, #0
0x0000000000b7c628: mov        w5, #0
0x0000000000b7c62c: bl         #0x40b66f4
0x0000000000b7c630: adrp       x0, #0x6105000
0x0000000000b7c634: add        x0, x0, #0xe08
0x0000000000b7c638: mov        w1, #0
0x0000000000b7c63c: mov        w2, #4
0x0000000000b7c640: mov        w3, #6
0x0000000000b7c644: mov        w4, #1
0x0000000000b7c648: mov        w5, #0
0x0000000000b7c64c: bl         #0x40b66f4
0x0000000000b7c650: adrp       x0, #0x6105000
0x0000000000b7c654: add        x0, x0, #0xe20
0x0000000000b7c658: mov        w1, #2
0x0000000000b7c65c: mov        w2, #0
0x0000000000b7c660: mov        w3, #0xa
0x0000000000b7c664: mov        w4, #4
0x0000000000b7c668: mov        w5, #0
0x0000000000b7c66c: bl         #0x40b66f4
0x0000000000b7c670: adrp       x0, #0x6105000
0x0000000000b7c674: add        x0, x0, #0xe38
0x0000000000b7c678: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c67c: ldp        x20, x19, [sp], #0x20
0x0000000000b7c680: b          #0x43e8
0x0000000000b7c684: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c688: ldp        x20, x19, [sp], #0x20
0x0000000000b7c68c: ret        
0x0000000000b7c690: mov        x19, x0
0x0000000000b7c694: adrp       x0, #0x6105000
0x0000000000b7c698: add        x0, x0, #0xe38
0x0000000000b7c69c: bl         #0x4450
0x0000000000b7c6a0: mov        x0, x19
0x0000000000b7c6a4: bl         #0x4b97984
