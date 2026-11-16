; instruction-faithful ARM64 fallback for RobloxLib::function_10255d0
0x00000000010255d0: stp        x20, x19, [sp, #-0x20]!
0x00000000010255d4: stp        x29, x30, [sp, #0x10]
0x00000000010255d8: add        x29, sp, #0x10
0x00000000010255dc: mov        x19, x0
0x00000000010255e0: add        x0, x0, #0x18
0x00000000010255e4: bl         #0x10254e0
0x00000000010255e8: add        x0, x19, #0x18
0x00000000010255ec: ldp        x29, x30, [sp, #0x10]
0x00000000010255f0: ldp        x20, x19, [sp], #0x20
0x00000000010255f4: b          #0x10254e0
