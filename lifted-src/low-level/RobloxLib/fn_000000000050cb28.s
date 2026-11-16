; instruction-faithful ARM64 fallback for RobloxLib::function_50cb28
0x000000000050cb28: stp        x20, x19, [sp, #-0x20]!
0x000000000050cb2c: stp        x29, x30, [sp, #0x10]
0x000000000050cb30: add        x29, sp, #0x10
0x000000000050cb34: adrp       x8, #0x60f1000
0x000000000050cb38: add        x8, x8, #0x928
0x000000000050cb3c: ldarb      w8, [x8]
0x000000000050cb40: tbz        w8, #0, #0x50cb50
0x000000000050cb44: ldp        x29, x30, [sp, #0x10]
0x000000000050cb48: ldp        x20, x19, [sp], #0x20
0x000000000050cb4c: b          #0x50cc58
0x000000000050cb50: adrp       x0, #0x60f1000
0x000000000050cb54: add        x0, x0, #0x928
0x000000000050cb58: bl         #0x428c
0x000000000050cb5c: cbz        w0, #0x50cb44
0x000000000050cb60: bl         #0x50cc58
0x000000000050cb64: adrp       x8, #0x60f1000
0x000000000050cb68: str        wzr, [x8, #0x920]
0x000000000050cb6c: adrp       x0, #0x60f1000
0x000000000050cb70: add        x0, x0, #0x928
0x000000000050cb74: bl         #0x43e8
0x000000000050cb78: b          #0x50cb44
0x000000000050cb7c: mov        x19, x0
0x000000000050cb80: adrp       x0, #0x60f1000
0x000000000050cb84: add        x0, x0, #0x928
0x000000000050cb88: bl         #0x4450
0x000000000050cb8c: mov        x0, x19
0x000000000050cb90: bl         #0x4b97984
