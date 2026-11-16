; instruction-faithful ARM64 fallback for Persona2::function_fa94c
0x00000000000fa94c: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa950: stp        x29, x30, [sp, #0x10]
0x00000000000fa954: add        x29, sp, #0x10
0x00000000000fa958: mov        x19, x0
0x00000000000fa95c: ldr        x0, [x20, #0x4c8]
0x00000000000fa960: bl         #0x4c2350
0x00000000000fa964: str        x19, [x20, #0x4c8]
0x00000000000fa968: ldp        x29, x30, [sp, #0x10]
0x00000000000fa96c: b          #0xa020
