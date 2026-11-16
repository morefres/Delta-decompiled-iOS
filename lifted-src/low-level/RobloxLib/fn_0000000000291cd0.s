; instruction-faithful ARM64 fallback for RobloxLib::function_291cd0
0x0000000000291cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000291cd4: stp        x20, x19, [sp, #0x10]
0x0000000000291cd8: stp        x29, x30, [sp, #0x20]
0x0000000000291cdc: add        x29, sp, #0x20
0x0000000000291ce0: mov        x19, x8
0x0000000000291ce4: ldr        x8, [x0]
0x0000000000291ce8: ldr        x20, [x8, #0x60]
0x0000000000291cec: cbz        x20, #0x291d10
0x0000000000291cf0: ldr        x21, [x20, #0x18]
0x0000000000291cf4: bl         #0x3f0ab8c
0x0000000000291cf8: ldrh       w8, [x21, #0x1b8]
0x0000000000291cfc: ldrh       w9, [x0, #0x1b8]
0x0000000000291d00: sub        w8, w8, w9
0x0000000000291d04: ldrh       w9, [x0, #0x1ba]
0x0000000000291d08: cmp        w8, w9
0x0000000000291d0c: b.ls       #0x291d24
0x0000000000291d10: stp        xzr, xzr, [x19]
0x0000000000291d14: ldp        x29, x30, [sp, #0x20]
0x0000000000291d18: ldp        x20, x19, [sp, #0x10]
0x0000000000291d1c: ldp        x22, x21, [sp], #0x30
0x0000000000291d20: ret        
0x0000000000291d24: mov        x8, x19
0x0000000000291d28: mov        x0, x20
0x0000000000291d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000291d30: ldp        x20, x19, [sp, #0x10]
0x0000000000291d34: ldp        x22, x21, [sp], #0x30
0x0000000000291d38: b          #0x1a198
