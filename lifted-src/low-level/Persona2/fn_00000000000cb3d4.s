; instruction-faithful ARM64 fallback for Persona2::function_cb3d4
0x00000000000cb3d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb3d8: stp        x29, x30, [sp, #0x10]
0x00000000000cb3dc: add        x29, sp, #0x10
0x00000000000cb3e0: ldr        x0, [x20, #0x18]
0x00000000000cb3e4: ldr        x19, [x20, #0x28]
0x00000000000cb3e8: bl         #0x4c2590
0x00000000000cb3ec: bl         #0xb4c0
0x00000000000cb3f0: ldr        x0, [x20, #0x48]
0x00000000000cb3f4: bl         #0x4c2590
0x00000000000cb3f8: mov        x0, x20
0x00000000000cb3fc: ldp        x29, x30, [sp, #0x10]
0x00000000000cb400: b          #0xa020
