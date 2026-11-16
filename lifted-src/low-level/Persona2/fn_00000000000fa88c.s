; instruction-faithful ARM64 fallback for Persona2::function_fa88c
0x00000000000fa88c: sub        sp, sp, #0x50
0x00000000000fa890: stp        x22, x21, [sp, #0x20]
0x00000000000fa894: stp        x20, x19, [sp, #0x30]
0x00000000000fa898: stp        x29, x30, [sp, #0x40]
0x00000000000fa89c: add        x29, sp, #0x40
0x00000000000fa8a0: bl         #0x1000fc
0x00000000000fa8a4: add        x22, x20, #0x488
0x00000000000fa8a8: ldr        x0, [x20, #0x488]
0x00000000000fa8ac: ldr        x1, [x20, #0x490]
0x00000000000fa8b0: ldr        x2, [x22, #0x10]
0x00000000000fa8b4: ldr        x3, [x20, #0x4a0]
0x00000000000fa8b8: ldr        x4, [x20, #0x4a8]
0x00000000000fa8bc: ldr        x5, [x20, #0x4b0]
0x00000000000fa8c0: bl         #0xfcb38
0x00000000000fa8c4: bl         #0x1000ec
0x00000000000fa8c8: str        x19, [x20, #0x4a8]
0x00000000000fa8cc: str        x21, [x20, #0x4b0]
0x00000000000fa8d0: ldp        x29, x30, [sp, #0x40]
0x00000000000fa8d4: b          #0xaab84
