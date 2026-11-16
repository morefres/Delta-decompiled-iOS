; instruction-faithful ARM64 fallback for RobloxLib::function_28a3a0
0x000000000028a3a0: stp        x20, x19, [sp, #-0x20]!
0x000000000028a3a4: stp        x29, x30, [sp, #0x10]
0x000000000028a3a8: add        x29, sp, #0x10
0x000000000028a3ac: mov        x19, x0
0x000000000028a3b0: adrp       x8, #0x5d2d000
0x000000000028a3b4: add        x8, x8, #0x248
0x000000000028a3b8: ldr        x1, [x8]
0x000000000028a3bc: bl         #0x4197e7c
0x000000000028a3c0: adrp       x8, #0x5d2d000
0x000000000028a3c4: add        x8, x8, #0x238
0x000000000028a3c8: ldr        x1, [x8]
0x000000000028a3cc: mov        x0, x19
0x000000000028a3d0: bl         #0x4197e7c
0x000000000028a3d4: adrp       x8, #0x5d2d000
0x000000000028a3d8: add        x8, x8, #0x240
0x000000000028a3dc: ldr        x1, [x8]
0x000000000028a3e0: mov        x0, x19
0x000000000028a3e4: bl         #0x4197e7c
0x000000000028a3e8: adrp       x8, #0x5d2d000
0x000000000028a3ec: add        x8, x8, #0x230
0x000000000028a3f0: ldr        x1, [x8]
0x000000000028a3f4: mov        x0, x19
0x000000000028a3f8: ldp        x29, x30, [sp, #0x10]
0x000000000028a3fc: ldp        x20, x19, [sp], #0x20
0x000000000028a400: b          #0x4197e7c
