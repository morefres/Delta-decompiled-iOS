; instruction-faithful ARM64 fallback for RobloxLib::function_fcf62c
0x0000000000fcf62c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf630: stp        x29, x30, [sp, #0x10]
0x0000000000fcf634: add        x29, sp, #0x10
0x0000000000fcf638: mov        x19, x0
0x0000000000fcf63c: adrp       x8, #0x5c9c000
0x0000000000fcf640: add        x8, x8, #0xf10
0x0000000000fcf644: str        x8, [x0], #0xd8
0x0000000000fcf648: mov        x1, #0
0x0000000000fcf64c: bl         #0x4e468
0x0000000000fcf650: mov        x0, x19
0x0000000000fcf654: ldr        x1, [x0, #0xd0]!
0x0000000000fcf658: str        xzr, [x0]
0x0000000000fcf65c: cbz        x1, #0xfcf664
0x0000000000fcf660: bl         #0x4b238
0x0000000000fcf664: mov        x0, x19
0x0000000000fcf668: ldr        x1, [x0, #0xc8]!
0x0000000000fcf66c: str        xzr, [x0]
0x0000000000fcf670: cbz        x1, #0xfcf678
0x0000000000fcf674: bl         #0x4b238
0x0000000000fcf678: mov        x0, x19
0x0000000000fcf67c: ldr        x1, [x0, #0xc0]!
0x0000000000fcf680: str        xzr, [x0]
0x0000000000fcf684: cbz        x1, #0xfcf68c
0x0000000000fcf688: bl         #0x4b238
0x0000000000fcf68c: add        x0, x19, #0xb8
0x0000000000fcf690: mov        x1, #0
0x0000000000fcf694: bl         #0x4e468
0x0000000000fcf698: mov        x0, x19
0x0000000000fcf69c: bl         #0x440a6a0
0x0000000000fcf6a0: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf6a4: ldp        x20, x19, [sp], #0x20
0x0000000000fcf6a8: b          #0x47e93a8
