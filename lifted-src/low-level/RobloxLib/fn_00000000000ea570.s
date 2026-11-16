; instruction-faithful ARM64 fallback for RobloxLib::function_ea570
0x00000000000ea570: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea574: stp        x29, x30, [sp, #0x10]
0x00000000000ea578: add        x29, sp, #0x10
0x00000000000ea57c: mov        x19, x0
0x00000000000ea580: add        x0, x0, #0x230
0x00000000000ea584: bl         #0xea664
0x00000000000ea588: mov        x0, x19
0x00000000000ea58c: ldp        x29, x30, [sp, #0x10]
0x00000000000ea590: ldp        x20, x19, [sp], #0x20
0x00000000000ea594: b          #0x4406ed8
