; instruction-faithful ARM64 fallback for RobloxLib::function_251ed4
0x0000000000251ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000000251ed8: stp        x29, x30, [sp, #0x10]
0x0000000000251edc: add        x29, sp, #0x10
0x0000000000251ee0: mov        x19, x0
0x0000000000251ee4: add        x0, x0, #0x20
0x0000000000251ee8: bl         #0x18c70
0x0000000000251eec: ldr        x0, [x19, #0x18]
0x0000000000251ef0: cbz        x0, #0x251ef8
0x0000000000251ef4: bl         #0x4b9808c
0x0000000000251ef8: ldr        x0, [x19, #8]
0x0000000000251efc: cbz        x0, #0x251f0c
0x0000000000251f00: ldp        x29, x30, [sp, #0x10]
0x0000000000251f04: ldp        x20, x19, [sp], #0x20
0x0000000000251f08: b          #0x4b9808c
0x0000000000251f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000251f10: ldp        x20, x19, [sp], #0x20
0x0000000000251f14: ret        
