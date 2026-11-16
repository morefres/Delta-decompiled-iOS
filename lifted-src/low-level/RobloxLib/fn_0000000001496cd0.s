; instruction-faithful ARM64 fallback for RobloxLib::function_1496cd0
0x0000000001496cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001496cd4: stp        x29, x30, [sp, #0x10]
0x0000000001496cd8: add        x29, sp, #0x10
0x0000000001496cdc: mov        x19, x1
0x0000000001496ce0: add        x0, x1, #0x190
0x0000000001496ce4: bl         #0x1df28
0x0000000001496ce8: ldrsb      w8, [x19, #0x18f]
0x0000000001496cec: tbz        w8, #0x1f, #0x1496cf8
0x0000000001496cf0: ldr        x0, [x19, #0x178]
0x0000000001496cf4: bl         #0x47e93a8
0x0000000001496cf8: ldrsb      w8, [x19, #0x167]
0x0000000001496cfc: tbz        w8, #0x1f, #0x1496d08
0x0000000001496d00: ldr        x0, [x19, #0x150]
0x0000000001496d04: bl         #0x47e93a8
0x0000000001496d08: ldrsb      w8, [x19, #0x14f]
0x0000000001496d0c: tbz        w8, #0x1f, #0x1496d18
0x0000000001496d10: ldr        x0, [x19, #0x138]
0x0000000001496d14: bl         #0x47e93a8
0x0000000001496d18: add        x0, x19, #0x90
0x0000000001496d1c: bl         #0x1df28
0x0000000001496d20: add        x0, x19, #0x78
0x0000000001496d24: ldp        x29, x30, [sp, #0x10]
0x0000000001496d28: ldp        x20, x19, [sp], #0x20
0x0000000001496d2c: b          #0x1df28
