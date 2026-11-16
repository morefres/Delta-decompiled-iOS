; instruction-faithful ARM64 fallback for RobloxLib::function_13eb534
0x00000000013eb534: stp        x20, x19, [sp, #-0x20]!
0x00000000013eb538: stp        x29, x30, [sp, #0x10]
0x00000000013eb53c: add        x29, sp, #0x10
0x00000000013eb540: mov        x19, x0
0x00000000013eb544: ldr        x0, [x0, #0x18]
0x00000000013eb548: cbz        x0, #0x13eb550
0x00000000013eb54c: bl         #0x4b9808c
0x00000000013eb550: mov        x0, x19
0x00000000013eb554: ldp        x29, x30, [sp, #0x10]
0x00000000013eb558: ldp        x20, x19, [sp], #0x20
0x00000000013eb55c: b          #0x1df28
