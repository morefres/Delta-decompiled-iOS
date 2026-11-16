; instruction-faithful ARM64 fallback for RobloxLib::function_101f390
0x000000000101f390: stp        x20, x19, [sp, #-0x20]!
0x000000000101f394: stp        x29, x30, [sp, #0x10]
0x000000000101f398: add        x29, sp, #0x10
0x000000000101f39c: mov        x19, x0
0x000000000101f3a0: adrp       x8, #0x5ca9000
0x000000000101f3a4: add        x8, x8, #0x978
0x000000000101f3a8: stur       x8, [x0, #-0x50]
0x000000000101f3ac: add        x9, x8, #0x88
0x000000000101f3b0: str        x9, [x0]
0x000000000101f3b4: add        x8, x8, #0xb0
0x000000000101f3b8: mov        x20, x0
0x000000000101f3bc: str        x8, [x20, #0x20]!
0x000000000101f3c0: add        x0, x0, #0x10
0x000000000101f3c4: bl         #0x1df28
0x000000000101f3c8: adrp       x1, #0x5ca9000
0x000000000101f3cc: add        x1, x1, #0xa48
0x000000000101f3d0: mov        x0, x19
0x000000000101f3d4: bl         #0x4b97e34
0x000000000101f3d8: adrp       x8, #0x5ba4000
0x000000000101f3dc: ldr        x8, [x8, #0x818]
0x000000000101f3e0: add        x8, x8, #0x10
0x000000000101f3e4: stur       x8, [x19, #-0x50]
0x000000000101f3e8: sub        x0, x19, #0x48
0x000000000101f3ec: bl         #0x4b98254
0x000000000101f3f0: mov        x0, x20
0x000000000101f3f4: ldp        x29, x30, [sp, #0x10]
0x000000000101f3f8: ldp        x20, x19, [sp], #0x20
0x000000000101f3fc: b          #0x4b9835c
