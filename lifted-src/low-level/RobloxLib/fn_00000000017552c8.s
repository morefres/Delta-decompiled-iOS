; instruction-faithful ARM64 fallback for RobloxLib::function_17552c8
0x00000000017552c8: stp        x20, x19, [sp, #-0x20]!
0x00000000017552cc: stp        x29, x30, [sp, #0x10]
0x00000000017552d0: add        x29, sp, #0x10
0x00000000017552d4: mov        x19, x0
0x00000000017552d8: add        x0, x0, #0x10
0x00000000017552dc: bl         #0x174aa04
0x00000000017552e0: add        x0, x19, #0x10
0x00000000017552e4: ldp        x29, x30, [sp, #0x10]
0x00000000017552e8: ldp        x20, x19, [sp], #0x20
0x00000000017552ec: b          #0x174ae34
