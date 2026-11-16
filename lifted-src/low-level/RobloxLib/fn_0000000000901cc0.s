; instruction-faithful ARM64 fallback for RobloxLib::function_901cc0
0x0000000000901cc0: sub        sp, sp, #0x30
0x0000000000901cc4: stp        x20, x19, [sp, #0x10]
0x0000000000901cc8: stp        x29, x30, [sp, #0x20]
0x0000000000901ccc: add        x29, sp, #0x20
0x0000000000901cd0: mov        x19, x1
0x0000000000901cd4: ldr        x0, [x1, #0x40]
0x0000000000901cd8: cbz        x0, #0x901ce4
0x0000000000901cdc: str        x0, [x19, #0x48]
0x0000000000901ce0: bl         #0x47e93a8
0x0000000000901ce4: ldr        x0, [x19, #0x28]
0x0000000000901ce8: cbz        x0, #0x901cf4
0x0000000000901cec: str        x0, [x19, #0x30]
0x0000000000901cf0: bl         #0x47e93a8
0x0000000000901cf4: add        x8, x19, #0x10
0x0000000000901cf8: str        x8, [sp, #8]
0x0000000000901cfc: add        x0, sp, #8
0x0000000000901d00: bl         #0x3f5ac8
0x0000000000901d04: mov        x0, x19
0x0000000000901d08: bl         #0x1df28
0x0000000000901d0c: ldp        x29, x30, [sp, #0x20]
0x0000000000901d10: ldp        x20, x19, [sp, #0x10]
0x0000000000901d14: add        sp, sp, #0x30
0x0000000000901d18: ret        
