; instruction-faithful ARM64 fallback for RobloxLib::function_adc5fc
0x0000000000adc5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc600: stp        x29, x30, [sp, #0x10]
0x0000000000adc604: add        x29, sp, #0x10
0x0000000000adc608: adrp       x8, #0x6105000
0x0000000000adc60c: add        x8, x8, #0xe38
0x0000000000adc610: ldarb      w8, [x8]
0x0000000000adc614: tbnz       w8, #0, #0xadc69c
0x0000000000adc618: adrp       x0, #0x6105000
0x0000000000adc61c: add        x0, x0, #0xe38
0x0000000000adc620: bl         #0x428c
0x0000000000adc624: cbz        w0, #0xadc69c
0x0000000000adc628: adrp       x0, #0x6105000
0x0000000000adc62c: add        x0, x0, #0xdf0
0x0000000000adc630: mov        w1, #0
0x0000000000adc634: mov        w2, #0
0x0000000000adc638: mov        w3, #6
0x0000000000adc63c: mov        w4, #0
0x0000000000adc640: mov        w5, #0
0x0000000000adc644: bl         #0x40b66f4
0x0000000000adc648: adrp       x0, #0x6105000
0x0000000000adc64c: add        x0, x0, #0xe08
0x0000000000adc650: mov        w1, #0
0x0000000000adc654: mov        w2, #4
0x0000000000adc658: mov        w3, #6
0x0000000000adc65c: mov        w4, #1
0x0000000000adc660: mov        w5, #0
0x0000000000adc664: bl         #0x40b66f4
0x0000000000adc668: adrp       x0, #0x6105000
0x0000000000adc66c: add        x0, x0, #0xe20
0x0000000000adc670: mov        w1, #2
0x0000000000adc674: mov        w2, #0
0x0000000000adc678: mov        w3, #0xa
0x0000000000adc67c: mov        w4, #4
0x0000000000adc680: mov        w5, #0
0x0000000000adc684: bl         #0x40b66f4
0x0000000000adc688: adrp       x0, #0x6105000
0x0000000000adc68c: add        x0, x0, #0xe38
0x0000000000adc690: ldp        x29, x30, [sp, #0x10]
0x0000000000adc694: ldp        x20, x19, [sp], #0x20
0x0000000000adc698: b          #0x43e8
0x0000000000adc69c: ldp        x29, x30, [sp, #0x10]
0x0000000000adc6a0: ldp        x20, x19, [sp], #0x20
0x0000000000adc6a4: ret        
0x0000000000adc6a8: mov        x19, x0
0x0000000000adc6ac: adrp       x0, #0x6105000
0x0000000000adc6b0: add        x0, x0, #0xe38
0x0000000000adc6b4: bl         #0x4450
0x0000000000adc6b8: mov        x0, x19
0x0000000000adc6bc: bl         #0x4b97984
