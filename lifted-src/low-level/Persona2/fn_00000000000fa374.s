; instruction-faithful ARM64 fallback for Persona2::function_fa374
0x00000000000fa374: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa378: stp        x29, x30, [sp, #0x10]
0x00000000000fa37c: add        x29, sp, #0x10
0x00000000000fa380: mov        x19, x0
0x00000000000fa384: ldr        x0, [x20, #0x378]
0x00000000000fa388: bl         #0x4c2350
0x00000000000fa38c: str        x19, [x20, #0x378]
0x00000000000fa390: ldp        x29, x30, [sp, #0x10]
0x00000000000fa394: b          #0xa020
