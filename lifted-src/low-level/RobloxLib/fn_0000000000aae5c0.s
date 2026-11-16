; instruction-faithful ARM64 fallback for RobloxLib::function_aae5c0
0x0000000000aae5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae5c4: stp        x29, x30, [sp, #0x10]
0x0000000000aae5c8: add        x29, sp, #0x10
0x0000000000aae5cc: mov        x19, x0
0x0000000000aae5d0: bl         #0x4182a3c
0x0000000000aae5d4: mov        w8, #1
0x0000000000aae5d8: strb       w8, [x0, #0xa0]
0x0000000000aae5dc: adrp       x8, #0x5c77000
0x0000000000aae5e0: add        x8, x8, #0xb50
0x0000000000aae5e4: str        x8, [x0]
0x0000000000aae5e8: add        x8, x8, #0x278
0x0000000000aae5ec: str        x8, [x0, #0x98]
0x0000000000aae5f0: bl         #0x839b88
0x0000000000aae5f4: str        x0, [x19, #0x18]
0x0000000000aae5f8: bl         #0x839b88
0x0000000000aae5fc: bl         #0x4408e0c
0x0000000000aae600: bl         #0x4408bf4
0x0000000000aae604: mov        x0, x19
0x0000000000aae608: ldp        x29, x30, [sp, #0x10]
0x0000000000aae60c: ldp        x20, x19, [sp], #0x20
0x0000000000aae610: ret        
0x0000000000aae614: mov        x20, x0
0x0000000000aae618: mov        x0, x19
0x0000000000aae61c: bl         #0x4182bf0
0x0000000000aae620: mov        x0, x20
0x0000000000aae624: bl         #0x4b97984
