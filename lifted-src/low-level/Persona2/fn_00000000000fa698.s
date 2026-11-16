; instruction-faithful ARM64 fallback for Persona2::function_fa698
0x00000000000fa698: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa69c: stp        x29, x30, [sp, #0x10]
0x00000000000fa6a0: add        x29, sp, #0x10
0x00000000000fa6a4: ldr        x19, [x20, #0x408]
0x00000000000fa6a8: bl         #0x6f77c
0x00000000000fa6ac: mov        x0, x19
0x00000000000fa6b0: ldp        x29, x30, [sp, #0x10]
0x00000000000fa6b4: b          #0xa020
0x00000000000fa6b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa6bc: stp        x29, x30, [sp, #0x10]
0x00000000000fa6c0: add        x29, sp, #0x10
0x00000000000fa6c4: mov        x19, x0
0x00000000000fa6c8: ldr        x0, [x20, #0x408]
0x00000000000fa6cc: bl         #0x4c2350
0x00000000000fa6d0: str        x19, [x20, #0x408]
0x00000000000fa6d4: ldp        x29, x30, [sp, #0x10]
0x00000000000fa6d8: b          #0xa020
