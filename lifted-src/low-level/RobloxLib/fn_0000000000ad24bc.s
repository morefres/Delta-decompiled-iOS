; instruction-faithful ARM64 fallback for RobloxLib::function_ad24bc
0x0000000000ad24bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad24c0: stp        x29, x30, [sp, #0x10]
0x0000000000ad24c4: add        x29, sp, #0x10
0x0000000000ad24c8: mov        x19, x1
0x0000000000ad24cc: mov        x20, x0
0x0000000000ad24d0: bl         #0xad24ec
0x0000000000ad24d4: mov        x0, x20
0x0000000000ad24d8: mov        x1, x19
0x0000000000ad24dc: mov        w2, #1
0x0000000000ad24e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ad24e4: ldp        x20, x19, [sp], #0x20
0x0000000000ad24e8: b          #0xad2238
