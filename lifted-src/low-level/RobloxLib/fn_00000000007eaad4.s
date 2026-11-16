; instruction-faithful ARM64 fallback for RobloxLib::function_7eaad4
0x00000000007eaad4: stp        x20, x19, [sp, #-0x20]!
0x00000000007eaad8: stp        x29, x30, [sp, #0x10]
0x00000000007eaadc: add        x29, sp, #0x10
0x00000000007eaae0: mov        x19, x1
0x00000000007eaae4: mov        x20, x0
0x00000000007eaae8: bl         #0x7eab04
0x00000000007eaaec: mov        x0, x20
0x00000000007eaaf0: mov        x1, x19
0x00000000007eaaf4: mov        w2, #1
0x00000000007eaaf8: ldp        x29, x30, [sp, #0x10]
0x00000000007eaafc: ldp        x20, x19, [sp], #0x20
0x00000000007eab00: b          #0x7ea8b0
