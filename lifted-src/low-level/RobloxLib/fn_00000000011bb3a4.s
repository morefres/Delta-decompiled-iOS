; instruction-faithful ARM64 fallback for RobloxLib::function_11bb3a4
0x00000000011bb3a4: stp        x20, x19, [sp, #-0x20]!
0x00000000011bb3a8: stp        x29, x30, [sp, #0x10]
0x00000000011bb3ac: add        x29, sp, #0x10
0x00000000011bb3b0: mov        x19, x0
0x00000000011bb3b4: adrp       x8, #0x5cb2000
0x00000000011bb3b8: add        x8, x8, #0x288
0x00000000011bb3bc: str        x8, [x0]
0x00000000011bb3c0: add        x8, x8, #0x98
0x00000000011bb3c4: str        x8, [x0, #0x18]
0x00000000011bb3c8: add        x0, x0, #0xd8
0x00000000011bb3cc: bl         #0x1df28
0x00000000011bb3d0: mov        x0, x19
0x00000000011bb3d4: ldp        x29, x30, [sp, #0x10]
0x00000000011bb3d8: ldp        x20, x19, [sp], #0x20
0x00000000011bb3dc: b          #0x11b93dc
0x00000000011bb3e0: stp        x20, x19, [sp, #-0x20]!
0x00000000011bb3e4: stp        x29, x30, [sp, #0x10]
0x00000000011bb3e8: add        x29, sp, #0x10
0x00000000011bb3ec: mov        x19, x0
0x00000000011bb3f0: adrp       x8, #0x5cb2000
0x00000000011bb3f4: add        x8, x8, #0x288
0x00000000011bb3f8: str        x8, [x0]
0x00000000011bb3fc: add        x8, x8, #0x98
0x00000000011bb400: str        x8, [x0, #0x18]
0x00000000011bb404: add        x0, x0, #0xd8
0x00000000011bb408: bl         #0x1df28
0x00000000011bb40c: mov        x0, x19
0x00000000011bb410: bl         #0x11b93dc
0x00000000011bb414: ldp        x29, x30, [sp, #0x10]
0x00000000011bb418: ldp        x20, x19, [sp], #0x20
0x00000000011bb41c: b          #0x47e93a8
