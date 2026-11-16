; instruction-faithful ARM64 fallback for RobloxLib::function_2da630
0x00000000002da630: stp        x20, x19, [sp, #-0x20]!
0x00000000002da634: stp        x29, x30, [sp, #0x10]
0x00000000002da638: add        x29, sp, #0x10
0x00000000002da63c: mov        x19, x0
0x00000000002da640: bl         #0x4182a3c
0x00000000002da644: mov        w8, #1
0x00000000002da648: strb       w8, [x0, #0xa0]
0x00000000002da64c: adrp       x8, #0x5c17000
0x00000000002da650: add        x8, x8, #0xcf8
0x00000000002da654: str        x8, [x0]
0x00000000002da658: add        x8, x8, #0x278
0x00000000002da65c: str        x8, [x0, #0x98]
0x00000000002da660: bl         #0x18b70c
0x00000000002da664: str        x0, [x19, #0x18]
0x00000000002da668: bl         #0x18b70c
0x00000000002da66c: bl         #0x4408e0c
0x00000000002da670: bl         #0x4408bf4
0x00000000002da674: mov        x0, x19
0x00000000002da678: ldp        x29, x30, [sp, #0x10]
0x00000000002da67c: ldp        x20, x19, [sp], #0x20
0x00000000002da680: ret        
0x00000000002da684: mov        x20, x0
0x00000000002da688: mov        x0, x19
0x00000000002da68c: bl         #0x4182bf0
0x00000000002da690: mov        x0, x20
0x00000000002da694: bl         #0x4b97984
