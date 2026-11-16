; instruction-faithful ARM64 fallback for RobloxLib::function_1207ce4
0x0000000001207ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000001207ce8: stp        x29, x30, [sp, #0x10]
0x0000000001207cec: add        x29, sp, #0x10
0x0000000001207cf0: mov        x19, x0
0x0000000001207cf4: add        x0, x0, #0x10
0x0000000001207cf8: bl         #0x18c70
0x0000000001207cfc: ldr        x0, [x19, #8]
0x0000000001207d00: cbz        x0, #0x1207d10
0x0000000001207d04: ldp        x29, x30, [sp, #0x10]
0x0000000001207d08: ldp        x20, x19, [sp], #0x20
0x0000000001207d0c: b          #0x4b9808c
0x0000000001207d10: ldp        x29, x30, [sp, #0x10]
0x0000000001207d14: ldp        x20, x19, [sp], #0x20
0x0000000001207d18: ret        
