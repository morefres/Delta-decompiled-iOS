; instruction-faithful ARM64 fallback for Persona2::function_2a9220
0x00000000002a9220: str        x30, [sp, #-0x10]!
0x00000000002a9224: ldp        x20, x28, [x23, #-0x10]
0x00000000002a9228: ldrb       w27, [x23]
0x00000000002a922c: mov        x0, x20
0x00000000002a9230: mov        x1, x28
0x00000000002a9234: mov        x2, x27
0x00000000002a9238: bl         #0xf6e6c
0x00000000002a923c: mov        x0, x20
0x00000000002a9240: mov        x1, x28
0x00000000002a9244: mov        x2, x27
0x00000000002a9248: ldr        x30, [sp], #0x10
0x00000000002a924c: b          #0x29bcdc
