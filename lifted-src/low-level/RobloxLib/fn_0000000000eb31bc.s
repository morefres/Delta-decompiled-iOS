; instruction-faithful ARM64 fallback for RobloxLib::function_eb31bc
0x0000000000eb31bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb31c0: stp        x29, x30, [sp, #0x10]
0x0000000000eb31c4: add        x29, sp, #0x10
0x0000000000eb31c8: mov        x19, x0
0x0000000000eb31cc: add        x0, x0, #0x10
0x0000000000eb31d0: bl         #0x1df28
0x0000000000eb31d4: mov        x0, x19
0x0000000000eb31d8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb31dc: ldp        x20, x19, [sp], #0x20
0x0000000000eb31e0: b          #0x1df28
