; instruction-faithful ARM64 fallback for RobloxLib::function_3765c8
0x00000000003765c8: stp        x20, x19, [sp, #-0x20]!
0x00000000003765cc: stp        x29, x30, [sp, #0x10]
0x00000000003765d0: add        x29, sp, #0x10
0x00000000003765d4: mov        x19, x0
0x00000000003765d8: add        x0, x0, #0x18
0x00000000003765dc: bl         #0x1df28
0x00000000003765e0: add        x0, x19, #8
0x00000000003765e4: ldp        x29, x30, [sp, #0x10]
0x00000000003765e8: ldp        x20, x19, [sp], #0x20
0x00000000003765ec: b          #0x1df28
