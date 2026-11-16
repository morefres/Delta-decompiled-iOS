; instruction-faithful ARM64 fallback for RobloxLib::function_4e9e88
0x00000000004e9e88: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9e8c: stp        x29, x30, [sp, #0x10]
0x00000000004e9e90: add        x29, sp, #0x10
0x00000000004e9e94: adrp       x8, #0x60f1000
0x00000000004e9e98: add        x8, x8, #0x1d0
0x00000000004e9e9c: ldarb      w8, [x8]
0x00000000004e9ea0: tbz        w8, #0, #0x4e9eb0
0x00000000004e9ea4: ldp        x29, x30, [sp, #0x10]
0x00000000004e9ea8: ldp        x20, x19, [sp], #0x20
0x00000000004e9eac: b          #0x4e9ef4
0x00000000004e9eb0: adrp       x0, #0x60f1000
0x00000000004e9eb4: add        x0, x0, #0x1d0
0x00000000004e9eb8: bl         #0x428c
0x00000000004e9ebc: cbz        w0, #0x4e9ea4
0x00000000004e9ec0: bl         #0x4e9ef4
0x00000000004e9ec4: adrp       x8, #0x60f1000
0x00000000004e9ec8: str        wzr, [x8, #0x1c8]
0x00000000004e9ecc: adrp       x0, #0x60f1000
0x00000000004e9ed0: add        x0, x0, #0x1d0
0x00000000004e9ed4: bl         #0x43e8
0x00000000004e9ed8: b          #0x4e9ea4
0x00000000004e9edc: mov        x19, x0
0x00000000004e9ee0: adrp       x0, #0x60f1000
0x00000000004e9ee4: add        x0, x0, #0x1d0
0x00000000004e9ee8: bl         #0x4450
0x00000000004e9eec: mov        x0, x19
0x00000000004e9ef0: bl         #0x4b97984
