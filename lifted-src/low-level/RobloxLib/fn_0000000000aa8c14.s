; instruction-faithful ARM64 fallback for RobloxLib::function_aa8c14
0x0000000000aa8c14: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8c18: stp        x29, x30, [sp, #0x10]
0x0000000000aa8c1c: add        x29, sp, #0x10
0x0000000000aa8c20: adrp       x8, #0x6105000
0x0000000000aa8c24: add        x8, x8, #0x970
0x0000000000aa8c28: ldarb      w8, [x8]
0x0000000000aa8c2c: tbz        w8, #0, #0xaa8c3c
0x0000000000aa8c30: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8c34: ldp        x20, x19, [sp], #0x20
0x0000000000aa8c38: b          #0xaa8d44
0x0000000000aa8c3c: adrp       x0, #0x6105000
0x0000000000aa8c40: add        x0, x0, #0x970
0x0000000000aa8c44: bl         #0x428c
0x0000000000aa8c48: cbz        w0, #0xaa8c30
0x0000000000aa8c4c: bl         #0xaa8d44
0x0000000000aa8c50: adrp       x8, #0x6105000
0x0000000000aa8c54: str        wzr, [x8, #0x968]
0x0000000000aa8c58: adrp       x0, #0x6105000
0x0000000000aa8c5c: add        x0, x0, #0x970
0x0000000000aa8c60: bl         #0x43e8
0x0000000000aa8c64: b          #0xaa8c30
0x0000000000aa8c68: mov        x19, x0
0x0000000000aa8c6c: adrp       x0, #0x6105000
0x0000000000aa8c70: add        x0, x0, #0x970
0x0000000000aa8c74: bl         #0x4450
0x0000000000aa8c78: mov        x0, x19
0x0000000000aa8c7c: bl         #0x4b97984
