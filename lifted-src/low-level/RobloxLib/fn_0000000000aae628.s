; instruction-faithful ARM64 fallback for RobloxLib::function_aae628
0x0000000000aae628: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae62c: stp        x29, x30, [sp, #0x10]
0x0000000000aae630: add        x29, sp, #0x10
0x0000000000aae634: mov        x19, x0
0x0000000000aae638: adrp       x8, #0x5c77000
0x0000000000aae63c: add        x8, x8, #0xb50
0x0000000000aae640: str        x8, [x0]
0x0000000000aae644: add        x8, x8, #0x278
0x0000000000aae648: str        x8, [x0, #0x98]
0x0000000000aae64c: bl         #0x839b88
0x0000000000aae650: bl         #0x4408e0c
0x0000000000aae654: bl         #0x4408c0c
0x0000000000aae658: mov        x0, x19
0x0000000000aae65c: ldp        x29, x30, [sp, #0x10]
0x0000000000aae660: ldp        x20, x19, [sp], #0x20
0x0000000000aae664: b          #0x4182bf0
0x0000000000aae668: bl         #0x18bd8
