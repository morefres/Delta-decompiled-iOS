; instruction-faithful ARM64 fallback for RobloxLib::function_30bf10
0x000000000030bf10: stp        x20, x19, [sp, #-0x20]!
0x000000000030bf14: stp        x29, x30, [sp, #0x10]
0x000000000030bf18: add        x29, sp, #0x10
0x000000000030bf1c: adrp       x8, #0x60ec000
0x000000000030bf20: add        x8, x8, #0xe70
0x000000000030bf24: ldarb      w8, [x8]
0x000000000030bf28: tbz        w8, #0, #0x30bf38
0x000000000030bf2c: ldp        x29, x30, [sp, #0x10]
0x000000000030bf30: ldp        x20, x19, [sp], #0x20
0x000000000030bf34: b          #0x30c040
0x000000000030bf38: adrp       x0, #0x60ec000
0x000000000030bf3c: add        x0, x0, #0xe70
0x000000000030bf40: bl         #0x428c
0x000000000030bf44: cbz        w0, #0x30bf2c
0x000000000030bf48: bl         #0x30c040
0x000000000030bf4c: adrp       x8, #0x60ec000
0x000000000030bf50: str        wzr, [x8, #0xe68]
0x000000000030bf54: adrp       x0, #0x60ec000
0x000000000030bf58: add        x0, x0, #0xe70
0x000000000030bf5c: bl         #0x43e8
0x000000000030bf60: b          #0x30bf2c
0x000000000030bf64: mov        x19, x0
0x000000000030bf68: adrp       x0, #0x60ec000
0x000000000030bf6c: add        x0, x0, #0xe70
0x000000000030bf70: bl         #0x4450
0x000000000030bf74: mov        x0, x19
0x000000000030bf78: bl         #0x4b97984
