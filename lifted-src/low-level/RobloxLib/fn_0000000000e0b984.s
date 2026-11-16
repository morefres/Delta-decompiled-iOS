; instruction-faithful ARM64 fallback for RobloxLib::function_e0b984
0x0000000000e0b984: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0b988: stp        x29, x30, [sp, #0x10]
0x0000000000e0b98c: add        x29, sp, #0x10
0x0000000000e0b990: mov        x19, x1
0x0000000000e0b994: mov        x20, x0
0x0000000000e0b998: bl         #0xe0b42c
0x0000000000e0b99c: mov        x0, x20
0x0000000000e0b9a0: mov        x1, x19
0x0000000000e0b9a4: mov        w2, #1
0x0000000000e0b9a8: ldp        x29, x30, [sp, #0x10]
0x0000000000e0b9ac: ldp        x20, x19, [sp], #0x20
0x0000000000e0b9b0: b          #0xe0b280
