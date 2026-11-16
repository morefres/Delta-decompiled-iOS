; instruction-faithful ARM64 fallback for RobloxLib::function_11b2594
0x00000000011b2594: sub        sp, sp, #0x30
0x00000000011b2598: stp        x20, x19, [sp, #0x10]
0x00000000011b259c: stp        x29, x30, [sp, #0x20]
0x00000000011b25a0: add        x29, sp, #0x20
0x00000000011b25a4: mov        x19, x0
0x00000000011b25a8: adrp       x8, #0x5caf000
0x00000000011b25ac: add        x8, x8, #0xa08
0x00000000011b25b0: add        x8, x8, #0x10
0x00000000011b25b4: str        x8, [x0]
0x00000000011b25b8: add        x0, x0, #0x110
0x00000000011b25bc: bl         #0x1150fb4
0x00000000011b25c0: add        x0, x19, #0x100
0x00000000011b25c4: bl         #0x1df28
0x00000000011b25c8: ldr        x0, [x19, #0xf8]
0x00000000011b25cc: cbz        x0, #0x11b25d4
0x00000000011b25d0: bl         #0x4b9808c
0x00000000011b25d4: add        x8, x19, #0xd0
0x00000000011b25d8: str        x8, [sp, #8]
0x00000000011b25dc: add        x0, sp, #8
0x00000000011b25e0: bl         #0x1150d40
0x00000000011b25e4: mov        x0, x19
0x00000000011b25e8: bl         #0x1169ffc
0x00000000011b25ec: ldp        x29, x30, [sp, #0x20]
0x00000000011b25f0: ldp        x20, x19, [sp, #0x10]
0x00000000011b25f4: add        sp, sp, #0x30
0x00000000011b25f8: ret        
0x00000000011b25fc: bl         #0x18bd8
