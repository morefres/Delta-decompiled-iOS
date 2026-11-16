; instruction-faithful ARM64 fallback for RobloxLib::ctor_1204
0x00000000004a3c98: stp        x29, x30, [sp, #-0x10]!
0x00000000004a3c9c: mov        x29, sp
0x00000000004a3ca0: adrp       x8, #0x60e5000
0x00000000004a3ca4: add        x8, x8, #0xe90
0x00000000004a3ca8: ldarb      w8, [x8]
0x00000000004a3cac: tbnz       w8, #0, #0x4a3cf4
0x00000000004a3cb0: adrp       x0, #0x60e5000
0x00000000004a3cb4: add        x0, x0, #0xe90
0x00000000004a3cb8: bl         #0x428c
0x00000000004a3cbc: cbz        w0, #0x4a3cf4
0x00000000004a3cc0: adrp       x1, #0x614d000
0x00000000004a3cc4: add        x1, x1, #0x7b0
0x00000000004a3cc8: stp        xzr, xzr, [x1]
0x00000000004a3ccc: str        xzr, [x1, #0x10]
0x00000000004a3cd0: adrp       x0, #0x5ba4000
0x00000000004a3cd4: ldr        x0, [x0, #0x698]
0x00000000004a3cd8: adrp       x2, #0
0x00000000004a3cdc: add        x2, x2, #0
0x00000000004a3ce0: bl         #0x4b984dc
0x00000000004a3ce4: adrp       x0, #0x60e5000
0x00000000004a3ce8: add        x0, x0, #0xe90
0x00000000004a3cec: ldp        x29, x30, [sp], #0x10
0x00000000004a3cf0: b          #0x43e8
0x00000000004a3cf4: ldp        x29, x30, [sp], #0x10
0x00000000004a3cf8: ret        
