; instruction-faithful ARM64 fallback for RobloxLib::function_aa3a2c
0x0000000000aa3a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa3a30: stp        x29, x30, [sp, #0x10]
0x0000000000aa3a34: add        x29, sp, #0x10
0x0000000000aa3a38: adrp       x8, #0x6105000
0x0000000000aa3a3c: add        x8, x8, #0x788
0x0000000000aa3a40: ldarb      w8, [x8]
0x0000000000aa3a44: tbz        w8, #0, #0xaa3a54
0x0000000000aa3a48: ldp        x29, x30, [sp, #0x10]
0x0000000000aa3a4c: ldp        x20, x19, [sp], #0x20
0x0000000000aa3a50: b          #0xaa3b5c
0x0000000000aa3a54: adrp       x0, #0x6105000
0x0000000000aa3a58: add        x0, x0, #0x788
0x0000000000aa3a5c: bl         #0x428c
0x0000000000aa3a60: cbz        w0, #0xaa3a48
0x0000000000aa3a64: bl         #0xaa3b5c
0x0000000000aa3a68: adrp       x8, #0x6105000
0x0000000000aa3a6c: str        wzr, [x8, #0x780]
0x0000000000aa3a70: adrp       x0, #0x6105000
0x0000000000aa3a74: add        x0, x0, #0x788
0x0000000000aa3a78: bl         #0x43e8
0x0000000000aa3a7c: b          #0xaa3a48
0x0000000000aa3a80: mov        x19, x0
0x0000000000aa3a84: adrp       x0, #0x6105000
0x0000000000aa3a88: add        x0, x0, #0x788
0x0000000000aa3a8c: bl         #0x4450
0x0000000000aa3a90: mov        x0, x19
0x0000000000aa3a94: bl         #0x4b97984
