; instruction-faithful ARM64 fallback for Persona2::function_2af200
0x00000000002af200: stp        x29, x30, [sp, #-0x10]!
0x00000000002af204: mov        x29, sp
0x00000000002af208: ldr        x0, [x20, #0x10]
0x00000000002af20c: bl         #0x4c2890
0x00000000002af210: ldr        x0, [x20, #0x18]
0x00000000002af214: bl         #0x4c2350
0x00000000002af218: mov        x0, x20
0x00000000002af21c: mov        w1, #0x20
0x00000000002af220: mov        w2, #7
0x00000000002af224: ldp        x29, x30, [sp], #0x10
0x00000000002af228: b          #0x4c25fc
