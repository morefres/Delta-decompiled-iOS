; instruction-faithful ARM64 fallback for Persona2::function_1fa3a0
0x00000000001fa3a0: stp        x22, x21, [sp, #-0x30]!
0x00000000001fa3a4: stp        x20, x19, [sp, #0x10]
0x00000000001fa3a8: stp        x29, x30, [sp, #0x20]
0x00000000001fa3ac: add        x29, sp, #0x20
0x00000000001fa3b0: mov        x19, x1
0x00000000001fa3b4: mov        x21, x0
0x00000000001fa3b8: adrp       x8, #0x6a8000
0x00000000001fa3bc: ldr        x8, [x8, #0xd88]
0x00000000001fa3c0: ldr        x20, [x20, x8]
0x00000000001fa3c4: mov        x2, x20
0x00000000001fa3c8: bl         #0x199b5c
0x00000000001fa3cc: ubfx       x8, x19, #0x38, #4
0x00000000001fa3d0: and        x9, x21, #0xffffffffffff
0x00000000001fa3d4: tst        x19, #0x2000000000000000
0x00000000001fa3d8: csel       x8, x9, x8, eq
0x00000000001fa3dc: cmp        x8, #0
0x00000000001fa3e0: cset       w2, eq
0x00000000001fa3e4: adrp       x8, #0x678000
0x00000000001fa3e8: ldr        x1, [x8, #0xe80]
0x00000000001fa3ec: mov        x0, x20
0x00000000001fa3f0: ldp        x29, x30, [sp, #0x20]
0x00000000001fa3f4: ldp        x20, x19, [sp, #0x10]
0x00000000001fa3f8: ldp        x22, x21, [sp], #0x30
0x00000000001fa3fc: b          #0x4c232c
