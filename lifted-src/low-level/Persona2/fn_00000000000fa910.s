; instruction-faithful ARM64 fallback for Persona2::function_fa910
0x00000000000fa910: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa914: stp        x29, x30, [sp, #0x10]
0x00000000000fa918: add        x29, sp, #0x10
0x00000000000fa91c: mov        x19, x0
0x00000000000fa920: ldr        x0, [x20, #0x4c0]
0x00000000000fa924: bl         #0x4c2350
0x00000000000fa928: str        x19, [x20, #0x4c0]
0x00000000000fa92c: ldp        x29, x30, [sp, #0x10]
0x00000000000fa930: b          #0xa020
