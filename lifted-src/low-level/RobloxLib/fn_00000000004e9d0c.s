; instruction-faithful ARM64 fallback for RobloxLib::function_4e9d0c
0x00000000004e9d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9d10: stp        x29, x30, [sp, #0x10]
0x00000000004e9d14: add        x29, sp, #0x10
0x00000000004e9d18: adrp       x8, #0x60f1000
0x00000000004e9d1c: add        x8, x8, #0x1b0
0x00000000004e9d20: ldarb      w8, [x8]
0x00000000004e9d24: tbz        w8, #0, #0x4e9d34
0x00000000004e9d28: ldp        x29, x30, [sp, #0x10]
0x00000000004e9d2c: ldp        x20, x19, [sp], #0x20
0x00000000004e9d30: b          #0x4e9d78
0x00000000004e9d34: adrp       x0, #0x60f1000
0x00000000004e9d38: add        x0, x0, #0x1b0
0x00000000004e9d3c: bl         #0x428c
0x00000000004e9d40: cbz        w0, #0x4e9d28
0x00000000004e9d44: bl         #0x4e9d78
0x00000000004e9d48: adrp       x8, #0x60f1000
0x00000000004e9d4c: str        wzr, [x8, #0x1a8]
0x00000000004e9d50: adrp       x0, #0x60f1000
0x00000000004e9d54: add        x0, x0, #0x1b0
0x00000000004e9d58: bl         #0x43e8
0x00000000004e9d5c: b          #0x4e9d28
0x00000000004e9d60: mov        x19, x0
0x00000000004e9d64: adrp       x0, #0x60f1000
0x00000000004e9d68: add        x0, x0, #0x1b0
0x00000000004e9d6c: bl         #0x4450
0x00000000004e9d70: mov        x0, x19
0x00000000004e9d74: bl         #0x4b97984
