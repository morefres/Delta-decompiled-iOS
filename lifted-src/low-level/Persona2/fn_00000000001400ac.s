; instruction-faithful ARM64 fallback for Persona2::function_1400ac
0x00000000001400ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001400b0: stp        x29, x30, [sp, #0x10]
0x00000000001400b4: add        x29, sp, #0x10
0x00000000001400b8: mov        x19, x0
0x00000000001400bc: ldr        x0, [x0]
0x00000000001400c0: cbnz       x0, #0x1400d8
0x00000000001400c4: mov        x20, x3
0x00000000001400c8: mov        w0, #0xff
0x00000000001400cc: bl         #0x101ec
0x00000000001400d0: bl         #0x1406fc
0x00000000001400d4: stlr       x0, [x19]
0x00000000001400d8: ldp        x29, x30, [sp, #0x10]
0x00000000001400dc: b          #0xa020
