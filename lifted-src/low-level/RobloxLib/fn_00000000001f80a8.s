; instruction-faithful ARM64 fallback for RobloxLib::function_1f80a8
0x00000000001f80a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f80ac: stp        x29, x30, [sp, #0x10]
0x00000000001f80b0: add        x29, sp, #0x10
0x00000000001f80b4: mov        x19, x0
0x00000000001f80b8: adrp       x8, #0x5c2b000
0x00000000001f80bc: add        x8, x8, #0xa10
0x00000000001f80c0: str        x8, [x0]
0x00000000001f80c4: ldr        x0, [x0, #0xc0]
0x00000000001f80c8: str        xzr, [x19, #0xc0]
0x00000000001f80cc: cbz        x0, #0x1f80d4
0x00000000001f80d0: bl         #0x47e93a8
0x00000000001f80d4: add        x0, x19, #0xb8
0x00000000001f80d8: mov        x1, #0
0x00000000001f80dc: bl         #0x1f8218
0x00000000001f80e0: mov        x0, x19
0x00000000001f80e4: bl         #0x440a6a0
0x00000000001f80e8: ldp        x29, x30, [sp, #0x10]
0x00000000001f80ec: ldp        x20, x19, [sp], #0x20
0x00000000001f80f0: b          #0x47e93a8
