; instruction-faithful ARM64 fallback for RobloxLib::function_4e8cb4
0x00000000004e8cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000004e8cb8: stp        x29, x30, [sp, #0x10]
0x00000000004e8cbc: add        x29, sp, #0x10
0x00000000004e8cc0: adrp       x8, #0x60f1000
0x00000000004e8cc4: add        x8, x8, #0x130
0x00000000004e8cc8: ldarb      w8, [x8]
0x00000000004e8ccc: tbz        w8, #0, #0x4e8cdc
0x00000000004e8cd0: ldp        x29, x30, [sp, #0x10]
0x00000000004e8cd4: ldp        x20, x19, [sp], #0x20
0x00000000004e8cd8: b          #0x4e8de4
0x00000000004e8cdc: adrp       x0, #0x60f1000
0x00000000004e8ce0: add        x0, x0, #0x130
0x00000000004e8ce4: bl         #0x428c
0x00000000004e8ce8: cbz        w0, #0x4e8cd0
0x00000000004e8cec: bl         #0x4e8de4
0x00000000004e8cf0: adrp       x8, #0x60f1000
0x00000000004e8cf4: str        wzr, [x8, #0x128]
0x00000000004e8cf8: adrp       x0, #0x60f1000
0x00000000004e8cfc: add        x0, x0, #0x130
0x00000000004e8d00: bl         #0x43e8
0x00000000004e8d04: b          #0x4e8cd0
0x00000000004e8d08: mov        x19, x0
0x00000000004e8d0c: adrp       x0, #0x60f1000
0x00000000004e8d10: add        x0, x0, #0x130
0x00000000004e8d14: bl         #0x4450
0x00000000004e8d18: mov        x0, x19
0x00000000004e8d1c: bl         #0x4b97984
