; instruction-faithful ARM64 fallback for RobloxLib::function_3a4374
0x00000000003a4374: stp        x22, x21, [sp, #-0x30]!
0x00000000003a4378: stp        x20, x19, [sp, #0x10]
0x00000000003a437c: stp        x29, x30, [sp, #0x20]
0x00000000003a4380: add        x29, sp, #0x20
0x00000000003a4384: mov        x21, x0
0x00000000003a4388: adrp       x8, #0x5c3a000
0x00000000003a438c: add        x8, x8, #0x638
0x00000000003a4390: mov        x20, x0
0x00000000003a4394: str        x8, [x20, #-0x10]!
0x00000000003a4398: add        x9, x8, #0x50
0x00000000003a439c: mov        x19, x0
0x00000000003a43a0: str        x9, [x19, #0x78]!
0x00000000003a43a4: add        x8, x8, #0x28
0x00000000003a43a8: adrp       x9, #0x5c3a000
0x00000000003a43ac: add        x9, x9, #0x598
0x00000000003a43b0: stp        x8, x9, [x0]
0x00000000003a43b4: ldrsb      w8, [x0, #0x5f]
0x00000000003a43b8: tbz        w8, #0x1f, #0x3a43d8
0x00000000003a43bc: ldr        x1, [x21, #0x48]
0x00000000003a43c0: ldp        x8, x0, [x21, #0x58]
0x00000000003a43c4: ldr        x9, [x0]
0x00000000003a43c8: ldr        x9, [x9, #0x18]
0x00000000003a43cc: and        x2, x8, #0x7fffffffffffffff
0x00000000003a43d0: mov        w3, #1
0x00000000003a43d4: blr        x9
0x00000000003a43d8: adrp       x8, #0x5ba4000
0x00000000003a43dc: ldr        x8, [x8, #0x818]
0x00000000003a43e0: add        x8, x8, #0x10
0x00000000003a43e4: str        x8, [x21, #8]
0x00000000003a43e8: add        x0, x21, #0x10
0x00000000003a43ec: bl         #0x4b98254
0x00000000003a43f0: adrp       x1, #0x5c3a000
0x00000000003a43f4: add        x1, x1, #0x6a0
0x00000000003a43f8: mov        x0, x20
0x00000000003a43fc: bl         #0x4b97fcc
0x00000000003a4400: mov        x0, x19
0x00000000003a4404: ldp        x29, x30, [sp, #0x20]
0x00000000003a4408: ldp        x20, x19, [sp, #0x10]
0x00000000003a440c: ldp        x22, x21, [sp], #0x30
0x00000000003a4410: b          #0x4b9835c
0x00000000003a4414: bl         #0x18bd8
