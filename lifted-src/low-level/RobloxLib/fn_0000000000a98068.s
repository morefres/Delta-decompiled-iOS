; instruction-faithful ARM64 fallback for RobloxLib::function_a98068
0x0000000000a98068: stp        d9, d8, [sp, #-0x30]!
0x0000000000a9806c: stp        x20, x19, [sp, #0x10]
0x0000000000a98070: stp        x29, x30, [sp, #0x20]
0x0000000000a98074: add        x29, sp, #0x20
0x0000000000a98078: mov        x19, x0
0x0000000000a9807c: ldr        d8, [x0, #0x1518]
0x0000000000a98080: ldr        x0, [x0, #0x14e0]
0x0000000000a98084: bl         #0xa2798c
0x0000000000a98088: fadd       d0, d8, d0
0x0000000000a9808c: str        xzr, [x19, #0x1518]
0x0000000000a98090: ldp        x29, x30, [sp, #0x20]
0x0000000000a98094: ldp        x20, x19, [sp, #0x10]
0x0000000000a98098: ldp        d9, d8, [sp], #0x30
0x0000000000a9809c: ret        
