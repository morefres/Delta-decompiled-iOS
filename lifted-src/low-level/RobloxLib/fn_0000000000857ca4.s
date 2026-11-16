; instruction-faithful ARM64 fallback for RobloxLib::function_857ca4
0x0000000000857ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000857ca8: stp        x29, x30, [sp, #0x10]
0x0000000000857cac: add        x29, sp, #0x10
0x0000000000857cb0: adrp       x8, #0x60f1000
0x0000000000857cb4: add        x8, x8, #0x3f0
0x0000000000857cb8: ldarb      w8, [x8]
0x0000000000857cbc: tbnz       w8, #0, #0x857d14
0x0000000000857cc0: adrp       x0, #0x60f1000
0x0000000000857cc4: add        x0, x0, #0x3f0
0x0000000000857cc8: bl         #0x428c
0x0000000000857ccc: cbz        w0, #0x857d14
0x0000000000857cd0: adrp       x0, #0x60f1000
0x0000000000857cd4: add        x0, x0, #0x3d8
0x0000000000857cd8: adrp       x1, #0x523d000
0x0000000000857cdc: add        x1, x1, #0x2ab
0x0000000000857ce0: bl         #0x18aac
0x0000000000857ce4: adrp       x0, #0x5ba4000
0x0000000000857ce8: ldr        x0, [x0, #0x698]
0x0000000000857cec: adrp       x1, #0x60f1000
0x0000000000857cf0: add        x1, x1, #0x3d8
0x0000000000857cf4: adrp       x2, #0
0x0000000000857cf8: add        x2, x2, #0
0x0000000000857cfc: bl         #0x4b984dc
0x0000000000857d00: adrp       x0, #0x60f1000
0x0000000000857d04: add        x0, x0, #0x3f0
0x0000000000857d08: ldp        x29, x30, [sp, #0x10]
0x0000000000857d0c: ldp        x20, x19, [sp], #0x20
0x0000000000857d10: b          #0x43e8
0x0000000000857d14: ldp        x29, x30, [sp, #0x10]
0x0000000000857d18: ldp        x20, x19, [sp], #0x20
0x0000000000857d1c: ret        
0x0000000000857d20: mov        x19, x0
0x0000000000857d24: adrp       x0, #0x60f1000
0x0000000000857d28: add        x0, x0, #0x3f0
0x0000000000857d2c: bl         #0x4450
0x0000000000857d30: mov        x0, x19
0x0000000000857d34: bl         #0x4b97984
