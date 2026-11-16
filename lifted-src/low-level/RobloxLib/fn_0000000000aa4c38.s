; instruction-faithful ARM64 fallback for RobloxLib::function_aa4c38
0x0000000000aa4c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa4c3c: stp        x29, x30, [sp, #0x10]
0x0000000000aa4c40: add        x29, sp, #0x10
0x0000000000aa4c44: adrp       x8, #0x6105000
0x0000000000aa4c48: add        x8, x8, #0x7e8
0x0000000000aa4c4c: ldarb      w8, [x8]
0x0000000000aa4c50: tbz        w8, #0, #0xaa4c60
0x0000000000aa4c54: ldp        x29, x30, [sp, #0x10]
0x0000000000aa4c58: ldp        x20, x19, [sp], #0x20
0x0000000000aa4c5c: b          #0xaa4d68
0x0000000000aa4c60: adrp       x0, #0x6105000
0x0000000000aa4c64: add        x0, x0, #0x7e8
0x0000000000aa4c68: bl         #0x428c
0x0000000000aa4c6c: cbz        w0, #0xaa4c54
0x0000000000aa4c70: bl         #0xaa4d68
0x0000000000aa4c74: adrp       x8, #0x6105000
0x0000000000aa4c78: str        wzr, [x8, #0x7e0]
0x0000000000aa4c7c: adrp       x0, #0x6105000
0x0000000000aa4c80: add        x0, x0, #0x7e8
0x0000000000aa4c84: bl         #0x43e8
0x0000000000aa4c88: b          #0xaa4c54
0x0000000000aa4c8c: mov        x19, x0
0x0000000000aa4c90: adrp       x0, #0x6105000
0x0000000000aa4c94: add        x0, x0, #0x7e8
0x0000000000aa4c98: bl         #0x4450
0x0000000000aa4c9c: mov        x0, x19
0x0000000000aa4ca0: bl         #0x4b97984
