; instruction-faithful ARM64 fallback for RobloxLib::function_11ed9e8
0x00000000011ed9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000011ed9ec: stp        x29, x30, [sp, #0x10]
0x00000000011ed9f0: add        x29, sp, #0x10
0x00000000011ed9f4: mov        x19, x0
0x00000000011ed9f8: ldrsb      w8, [x0, #0x27]
0x00000000011ed9fc: tbz        w8, #0x1f, #0x11eda08
0x00000000011eda00: ldr        x0, [x19, #0x10]
0x00000000011eda04: bl         #0x47e93a8
0x00000000011eda08: mov        x0, x19
0x00000000011eda0c: ldp        x29, x30, [sp, #0x10]
0x00000000011eda10: ldp        x20, x19, [sp], #0x20
0x00000000011eda14: b          #0x1df28
