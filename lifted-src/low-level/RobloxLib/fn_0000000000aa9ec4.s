; instruction-faithful ARM64 fallback for RobloxLib::function_aa9ec4
0x0000000000aa9ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa9ec8: stp        x29, x30, [sp, #0x10]
0x0000000000aa9ecc: add        x29, sp, #0x10
0x0000000000aa9ed0: adrp       x8, #0x6105000
0x0000000000aa9ed4: add        x8, x8, #0xa10
0x0000000000aa9ed8: ldarb      w8, [x8]
0x0000000000aa9edc: tbz        w8, #0, #0xaa9eec
0x0000000000aa9ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9ee4: ldp        x20, x19, [sp], #0x20
0x0000000000aa9ee8: b          #0xaa9f30
0x0000000000aa9eec: adrp       x0, #0x6105000
0x0000000000aa9ef0: add        x0, x0, #0xa10
0x0000000000aa9ef4: bl         #0x428c
0x0000000000aa9ef8: cbz        w0, #0xaa9ee0
0x0000000000aa9efc: bl         #0xaa9f30
0x0000000000aa9f00: adrp       x8, #0x6105000
0x0000000000aa9f04: str        wzr, [x8, #0xa08]
0x0000000000aa9f08: adrp       x0, #0x6105000
0x0000000000aa9f0c: add        x0, x0, #0xa10
0x0000000000aa9f10: bl         #0x43e8
0x0000000000aa9f14: b          #0xaa9ee0
0x0000000000aa9f18: mov        x19, x0
0x0000000000aa9f1c: adrp       x0, #0x6105000
0x0000000000aa9f20: add        x0, x0, #0xa10
0x0000000000aa9f24: bl         #0x4450
0x0000000000aa9f28: mov        x0, x19
0x0000000000aa9f2c: bl         #0x4b97984
