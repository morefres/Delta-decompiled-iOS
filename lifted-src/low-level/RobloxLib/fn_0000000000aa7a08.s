; instruction-faithful ARM64 fallback for RobloxLib::function_aa7a08
0x0000000000aa7a08: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa7a0c: stp        x29, x30, [sp, #0x10]
0x0000000000aa7a10: add        x29, sp, #0x10
0x0000000000aa7a14: adrp       x8, #0x6105000
0x0000000000aa7a18: add        x8, x8, #0x910
0x0000000000aa7a1c: ldarb      w8, [x8]
0x0000000000aa7a20: tbz        w8, #0, #0xaa7a30
0x0000000000aa7a24: ldp        x29, x30, [sp, #0x10]
0x0000000000aa7a28: ldp        x20, x19, [sp], #0x20
0x0000000000aa7a2c: b          #0xaa7b38
0x0000000000aa7a30: adrp       x0, #0x6105000
0x0000000000aa7a34: add        x0, x0, #0x910
0x0000000000aa7a38: bl         #0x428c
0x0000000000aa7a3c: cbz        w0, #0xaa7a24
0x0000000000aa7a40: bl         #0xaa7b38
0x0000000000aa7a44: adrp       x8, #0x6105000
0x0000000000aa7a48: str        wzr, [x8, #0x908]
0x0000000000aa7a4c: adrp       x0, #0x6105000
0x0000000000aa7a50: add        x0, x0, #0x910
0x0000000000aa7a54: bl         #0x43e8
0x0000000000aa7a58: b          #0xaa7a24
0x0000000000aa7a5c: mov        x19, x0
0x0000000000aa7a60: adrp       x0, #0x6105000
0x0000000000aa7a64: add        x0, x0, #0x910
0x0000000000aa7a68: bl         #0x4450
0x0000000000aa7a6c: mov        x0, x19
0x0000000000aa7a70: bl         #0x4b97984
