; instruction-faithful ARM64 fallback for RobloxLib::function_1761c98
0x0000000001761c98: stp        x20, x19, [sp, #-0x20]!
0x0000000001761c9c: stp        x29, x30, [sp, #0x10]
0x0000000001761ca0: add        x29, sp, #0x10
0x0000000001761ca4: mov        x19, x0
0x0000000001761ca8: str        xzr, [x0, #8]
0x0000000001761cac: ldp        x9, x8, [x1]
0x0000000001761cb0: str        x9, [x0]
0x0000000001761cb4: cbz        x8, #0x1761cd0
0x0000000001761cb8: mov        x20, x1
0x0000000001761cbc: ldr        x8, [x8]
0x0000000001761cc0: add        x0, x1, #0x10
0x0000000001761cc4: add        x1, x19, #0x10
0x0000000001761cc8: blr        x8
0x0000000001761ccc: ldr        x8, [x20, #8]
0x0000000001761cd0: str        x8, [x19, #8]
0x0000000001761cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001761cd8: ldp        x20, x19, [sp], #0x20
0x0000000001761cdc: ret        
