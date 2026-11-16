; instruction-faithful ARM64 fallback for RobloxLib::function_584ccc
0x0000000000584ccc: sub        sp, sp, #0x30
0x0000000000584cd0: stp        x20, x19, [sp, #0x10]
0x0000000000584cd4: stp        x29, x30, [sp, #0x20]
0x0000000000584cd8: add        x29, sp, #0x20
0x0000000000584cdc: mov        x19, x8
0x0000000000584ce0: ldr        x8, [x1]
0x0000000000584ce4: ldr        x9, [x0]
0x0000000000584ce8: ldp        x0, x1, [x8]
0x0000000000584cec: add        x8, sp, #8
0x0000000000584cf0: blr        x9
0x0000000000584cf4: ldr        x8, [sp, #8]
0x0000000000584cf8: cbz        x8, #0x584d0c
0x0000000000584cfc: adrp       x9, #0x584000
0x0000000000584d00: add        x9, x9, #0xd24
0x0000000000584d04: stp        x8, x9, [x19]
0x0000000000584d08: b          #0x584d10
0x0000000000584d0c: stp        xzr, xzr, [x19]
0x0000000000584d10: str        xzr, [x19, #0x10]
0x0000000000584d14: ldp        x29, x30, [sp, #0x20]
0x0000000000584d18: ldp        x20, x19, [sp, #0x10]
0x0000000000584d1c: add        sp, sp, #0x30
0x0000000000584d20: ret        
