; instruction-faithful ARM64 fallback for RobloxLib::function_1f43bc
0x00000000001f43bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001f43c0: stp        x29, x30, [sp, #0x10]
0x00000000001f43c4: add        x29, sp, #0x10
0x00000000001f43c8: bl         #0x1f3434
0x00000000001f43cc: mov        x19, x0
0x00000000001f43d0: adrp       x1, #0x5c2a000
0x00000000001f43d4: add        x1, x1, #0x960
0x00000000001f43d8: add        x0, x0, #0x70
0x00000000001f43dc: mov        w2, #2
0x00000000001f43e0: bl         #0x440afa4
0x00000000001f43e4: adrp       x1, #0x5c2a000
0x00000000001f43e8: add        x1, x1, #0x970
0x00000000001f43ec: add        x0, x19, #0xb8
0x00000000001f43f0: mov        w2, #4
0x00000000001f43f4: bl         #0x440afa4
0x00000000001f43f8: adrp       x1, #0x5c2a000
0x00000000001f43fc: add        x1, x1, #0x990
0x00000000001f4400: add        x0, x19, #0x100
0x00000000001f4404: mov        w2, #1
0x00000000001f4408: ldp        x29, x30, [sp, #0x10]
0x00000000001f440c: ldp        x20, x19, [sp], #0x20
0x00000000001f4410: b          #0x440afa4
