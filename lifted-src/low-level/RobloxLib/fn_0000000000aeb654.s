; instruction-faithful ARM64 fallback for RobloxLib::function_aeb654
0x0000000000aeb654: adrp       x8, #0x6105000
0x0000000000aeb658: add        x8, x8, #0xda0
0x0000000000aeb65c: ldarb      w8, [x8]
0x0000000000aeb660: tbnz       w8, #0, #0xaeb69c
0x0000000000aeb664: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb668: mov        x29, sp
0x0000000000aeb66c: adrp       x0, #0x6105000
0x0000000000aeb670: add        x0, x0, #0xda0
0x0000000000aeb674: bl         #0x428c
0x0000000000aeb678: ldp        x29, x30, [sp], #0x10
0x0000000000aeb67c: cbz        w0, #0xaeb69c
0x0000000000aeb680: adrp       x8, #0x6105000
0x0000000000aeb684: mov        w9, #0xc0c7
0x0000000000aeb688: movk       w9, #0x476a, lsl #16
0x0000000000aeb68c: str        w9, [x8, #0xd98]
0x0000000000aeb690: adrp       x0, #0x6105000
0x0000000000aeb694: add        x0, x0, #0xda0
0x0000000000aeb698: b          #0x43e8
0x0000000000aeb69c: ret        
