; instruction-faithful ARM64 fallback for RobloxLib::function_10258b8
0x00000000010258b8: stp        x20, x19, [sp, #-0x20]!
0x00000000010258bc: stp        x29, x30, [sp, #0x10]
0x00000000010258c0: add        x29, sp, #0x10
0x00000000010258c4: mov        x19, x1
0x00000000010258c8: ldr        x0, [x1, #0x10]
0x00000000010258cc: bl         #0x47e8f20
0x00000000010258d0: mov        x0, x19
0x00000000010258d4: ldp        x29, x30, [sp, #0x10]
0x00000000010258d8: ldp        x20, x19, [sp], #0x20
0x00000000010258dc: b          #0x47e93a8
0x00000000010258e0: bl         #0x18bd8
