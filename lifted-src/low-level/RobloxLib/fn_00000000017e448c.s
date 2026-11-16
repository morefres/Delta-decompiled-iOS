; instruction-faithful ARM64 fallback for RobloxLib::function_17e448c
0x00000000017e448c: stp        x20, x19, [sp, #-0x20]!
0x00000000017e4490: stp        x29, x30, [sp, #0x10]
0x00000000017e4494: add        x29, sp, #0x10
0x00000000017e4498: mov        x19, x0
0x00000000017e449c: adrp       x8, #0x5cda000
0x00000000017e44a0: add        x8, x8, #0xc08
0x00000000017e44a4: str        x8, [x0]
0x00000000017e44a8: add        x8, x8, #0x278
0x00000000017e44ac: str        x8, [x0, #0x98]
0x00000000017e44b0: bl         #0x10a634
0x00000000017e44b4: bl         #0x4408e0c
0x00000000017e44b8: bl         #0x4408c0c
0x00000000017e44bc: mov        x0, x19
0x00000000017e44c0: ldp        x29, x30, [sp, #0x10]
0x00000000017e44c4: ldp        x20, x19, [sp], #0x20
0x00000000017e44c8: b          #0x4182bf0
0x00000000017e44cc: bl         #0x18bd8
