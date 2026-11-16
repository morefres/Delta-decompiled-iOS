; instruction-faithful ARM64 fallback for RobloxLib::function_8c3ca4
0x00000000008c3ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3ca8: stp        x29, x30, [sp, #0x10]
0x00000000008c3cac: add        x29, sp, #0x10
0x00000000008c3cb0: adrp       x8, #0x60f1000
0x00000000008c3cb4: add        x8, x8, #0x370
0x00000000008c3cb8: ldarb      w8, [x8]
0x00000000008c3cbc: tbnz       w8, #0, #0x8c3d14
0x00000000008c3cc0: adrp       x0, #0x60f1000
0x00000000008c3cc4: add        x0, x0, #0x370
0x00000000008c3cc8: bl         #0x428c
0x00000000008c3ccc: cbz        w0, #0x8c3d14
0x00000000008c3cd0: adrp       x0, #0x60f1000
0x00000000008c3cd4: add        x0, x0, #0x358
0x00000000008c3cd8: adrp       x1, #0x523d000
0x00000000008c3cdc: add        x1, x1, #0x245
0x00000000008c3ce0: bl         #0x18aac
0x00000000008c3ce4: adrp       x0, #0x5ba4000
0x00000000008c3ce8: ldr        x0, [x0, #0x698]
0x00000000008c3cec: adrp       x1, #0x60f1000
0x00000000008c3cf0: add        x1, x1, #0x358
0x00000000008c3cf4: adrp       x2, #0
0x00000000008c3cf8: add        x2, x2, #0
0x00000000008c3cfc: bl         #0x4b984dc
0x00000000008c3d00: adrp       x0, #0x60f1000
0x00000000008c3d04: add        x0, x0, #0x370
0x00000000008c3d08: ldp        x29, x30, [sp, #0x10]
0x00000000008c3d0c: ldp        x20, x19, [sp], #0x20
0x00000000008c3d10: b          #0x43e8
0x00000000008c3d14: ldp        x29, x30, [sp, #0x10]
0x00000000008c3d18: ldp        x20, x19, [sp], #0x20
0x00000000008c3d1c: ret        
0x00000000008c3d20: mov        x19, x0
0x00000000008c3d24: adrp       x0, #0x60f1000
0x00000000008c3d28: add        x0, x0, #0x370
0x00000000008c3d2c: bl         #0x4450
0x00000000008c3d30: mov        x0, x19
0x00000000008c3d34: bl         #0x4b97984
