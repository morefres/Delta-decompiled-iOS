; instruction-faithful ARM64 fallback for RobloxLib::function_14258a4
0x00000000014258a4: stp        x20, x19, [sp, #-0x20]!
0x00000000014258a8: stp        x29, x30, [sp, #0x10]
0x00000000014258ac: add        x29, sp, #0x10
0x00000000014258b0: mov        x19, x1
0x00000000014258b4: mov        x20, x0
0x00000000014258b8: bl         #0x1425560
0x00000000014258bc: mov        x0, x20
0x00000000014258c0: mov        x1, x19
0x00000000014258c4: mov        w2, #1
0x00000000014258c8: ldp        x29, x30, [sp, #0x10]
0x00000000014258cc: ldp        x20, x19, [sp], #0x20
0x00000000014258d0: b          #0x14253b4
