; instruction-faithful ARM64 fallback for RobloxLib::function_1aeee8
0x00000000001aeee8: stp        x20, x19, [sp, #-0x20]!
0x00000000001aeeec: stp        x29, x30, [sp, #0x10]
0x00000000001aeef0: add        x29, sp, #0x10
0x00000000001aeef4: mov        x19, x0
0x00000000001aeef8: add        x0, x0, #0x230
0x00000000001aeefc: bl         #0x1af080
0x00000000001aef00: mov        x0, x19
0x00000000001aef04: ldp        x29, x30, [sp, #0x10]
0x00000000001aef08: ldp        x20, x19, [sp], #0x20
0x00000000001aef0c: b          #0x4406ed8
