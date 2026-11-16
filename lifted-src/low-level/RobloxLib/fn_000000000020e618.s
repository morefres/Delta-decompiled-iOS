; instruction-faithful ARM64 fallback for RobloxLib::function_20e618
0x000000000020e618: sub        sp, sp, #0x30
0x000000000020e61c: stp        x20, x19, [sp, #0x10]
0x000000000020e620: stp        x29, x30, [sp, #0x20]
0x000000000020e624: add        x29, sp, #0x20
0x000000000020e628: mov        x19, x1
0x000000000020e62c: add        x8, x1, #0x48
0x000000000020e630: str        x8, [sp, #8]
0x000000000020e634: add        x0, sp, #8
0x000000000020e638: bl         #0x57da0
0x000000000020e63c: add        x8, x19, #0x30
0x000000000020e640: str        x8, [sp, #8]
0x000000000020e644: add        x0, sp, #8
0x000000000020e648: bl         #0x20e4dc
0x000000000020e64c: ldrsb      w8, [x19, #0x2f]
0x000000000020e650: tbz        w8, #0x1f, #0x20e65c
0x000000000020e654: ldr        x0, [x19, #0x18]
0x000000000020e658: bl         #0x47e93a8
0x000000000020e65c: ldrsb      w8, [x19, #0x17]
0x000000000020e660: tbz        w8, #0x1f, #0x20e66c
0x000000000020e664: ldr        x0, [x19]
0x000000000020e668: bl         #0x47e93a8
0x000000000020e66c: ldp        x29, x30, [sp, #0x20]
0x000000000020e670: ldp        x20, x19, [sp, #0x10]
0x000000000020e674: add        sp, sp, #0x30
0x000000000020e678: ret        
