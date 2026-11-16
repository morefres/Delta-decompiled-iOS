; instruction-faithful ARM64 fallback for Persona2::function_219268
0x0000000000219268: str        x30, [sp, #-0x10]!
0x000000000021926c: ldp        x0, x1, [x19, #0xe8]
0x0000000000219270: ldr        w2, [x19, #0xe4]
0x0000000000219274: bl         #0x23208
0x0000000000219278: ldp        x0, x1, [x19, #0xf8]
0x000000000021927c: ldr        w2, [x19, #0x10c]
0x0000000000219280: ldr        x30, [sp], #0x10
0x0000000000219284: b          #0x23208
