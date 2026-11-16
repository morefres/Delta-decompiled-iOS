; instruction-faithful ARM64 fallback for RobloxLib::function_3a4098
0x00000000003a4098: stp        x20, x19, [sp, #-0x20]!
0x00000000003a409c: stp        x29, x30, [sp, #0x10]
0x00000000003a40a0: add        x29, sp, #0x10
0x00000000003a40a4: mov        x19, x0
0x00000000003a40a8: adrp       x8, #0x5c3a000
0x00000000003a40ac: add        x8, x8, #0x3e0
0x00000000003a40b0: str        x8, [x0]
0x00000000003a40b4: add        x9, x8, #0x50
0x00000000003a40b8: mov        x20, x0
0x00000000003a40bc: str        x9, [x20, #0x88]!
0x00000000003a40c0: add        x8, x8, #0x28
0x00000000003a40c4: adrp       x9, #0x5c3a000
0x00000000003a40c8: add        x9, x9, #0x598
0x00000000003a40cc: stp        x8, x9, [x0, #0x10]
0x00000000003a40d0: ldrsb      w8, [x0, #0x6f]
0x00000000003a40d4: tbz        w8, #0x1f, #0x3a40f4
0x00000000003a40d8: ldr        x1, [x19, #0x58]
0x00000000003a40dc: ldp        x8, x0, [x19, #0x68]
0x00000000003a40e0: ldr        x9, [x0]
0x00000000003a40e4: ldr        x9, [x9, #0x18]
0x00000000003a40e8: and        x2, x8, #0x7fffffffffffffff
0x00000000003a40ec: mov        w3, #1
0x00000000003a40f0: blr        x9
0x00000000003a40f4: adrp       x8, #0x5ba4000
0x00000000003a40f8: ldr        x8, [x8, #0x818]
0x00000000003a40fc: add        x8, x8, #0x10
0x00000000003a4100: str        x8, [x19, #0x18]
0x00000000003a4104: add        x0, x19, #0x20
0x00000000003a4108: bl         #0x4b98254
0x00000000003a410c: adrp       x1, #0x5c3a000
0x00000000003a4110: add        x1, x1, #0x370
0x00000000003a4114: mov        x0, x19
0x00000000003a4118: bl         #0x4b97fcc
0x00000000003a411c: mov        x0, x20
0x00000000003a4120: bl         #0x4b9835c
0x00000000003a4124: mov        x0, x19
0x00000000003a4128: ldp        x29, x30, [sp, #0x10]
0x00000000003a412c: ldp        x20, x19, [sp], #0x20
0x00000000003a4130: ret        
0x00000000003a4134: bl         #0x18bd8
