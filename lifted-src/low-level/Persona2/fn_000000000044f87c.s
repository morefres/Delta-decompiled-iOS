; instruction-faithful ARM64 fallback for Persona2::function_44f87c
0x000000000044f87c: sub        sp, sp, #0x40
0x000000000044f880: stp        x20, x19, [sp, #0x20]
0x000000000044f884: stp        x29, x30, [sp, #0x30]
0x000000000044f888: add        x29, sp, #0x30
0x000000000044f88c: mov        x19, x8
0x000000000044f890: ldr        x8, [x0]
0x000000000044f894: adrp       x9, #0x6be000
0x000000000044f898: ldr        x9, [x9, #0x710]
0x000000000044f89c: ldr        x8, [x8, x9]
0x000000000044f8a0: adrp       x9, #0x6be000
0x000000000044f8a4: add        x9, x9, #0x610
0x000000000044f8a8: ldr        x9, [x9]
0x000000000044f8ac: add        x20, x8, x9
0x000000000044f8b0: add        x1, sp, #8
0x000000000044f8b4: mov        x0, x20
0x000000000044f8b8: mov        x2, #0
0x000000000044f8bc: mov        x3, #0
0x000000000044f8c0: bl         #0x4c2584
0x000000000044f8c4: ldr        x0, [x20]
0x000000000044f8c8: str        x0, [x19]
0x000000000044f8cc: bl         #0x4c28a8
0x000000000044f8d0: ldp        x29, x30, [sp, #0x30]
0x000000000044f8d4: ldp        x20, x19, [sp, #0x20]
0x000000000044f8d8: add        sp, sp, #0x40
0x000000000044f8dc: ret        
