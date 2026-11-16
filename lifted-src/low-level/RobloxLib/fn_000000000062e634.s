; instruction-faithful ARM64 fallback for RobloxLib::function_62e634
0x000000000062e634: stp        x20, x19, [sp, #-0x20]!
0x000000000062e638: stp        x29, x30, [sp, #0x10]
0x000000000062e63c: add        x29, sp, #0x10
0x000000000062e640: mov        x20, x2
0x000000000062e644: mov        x19, x0
0x000000000062e648: bl         #0x18aac
0x000000000062e64c: add        x0, x0, #0x18
0x000000000062e650: mov        x1, x20
0x000000000062e654: bl         #0x18aac
0x000000000062e658: mov        x0, x19
0x000000000062e65c: ldp        x29, x30, [sp, #0x10]
0x000000000062e660: ldp        x20, x19, [sp], #0x20
0x000000000062e664: ret        
0x000000000062e668: mov        x20, x0
0x000000000062e66c: ldrsb      w8, [x19, #0x17]
0x000000000062e670: tbz        w8, #0x1f, #0x62e67c
0x000000000062e674: ldr        x0, [x19]
0x000000000062e678: bl         #0x47e93a8
0x000000000062e67c: mov        x0, x20
0x000000000062e680: bl         #0x4b97984
