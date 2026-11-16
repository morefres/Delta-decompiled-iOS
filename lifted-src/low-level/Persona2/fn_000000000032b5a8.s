; instruction-faithful ARM64 fallback for Persona2::function_32b5a8
0x000000000032b5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000032b5ac: stp        x29, x30, [sp, #0x10]
0x000000000032b5b0: add        x29, sp, #0x10
0x000000000032b5b4: mov        x19, x1
0x000000000032b5b8: mov        x20, x0
0x000000000032b5bc: ldr        x0, [x0]
0x000000000032b5c0: bl         #0x4c2590
0x000000000032b5c4: ldr        x0, [x20, #8]
0x000000000032b5c8: ldr        q0, [x19]
0x000000000032b5cc: str        q0, [x20]
0x000000000032b5d0: bl         #0x4c2590
0x000000000032b5d4: ldp        x8, x9, [x19, #0x10]
0x000000000032b5d8: ldr        x0, [x20, #0x18]
0x000000000032b5dc: stp        x8, x9, [x20, #0x10]
0x000000000032b5e0: bl         #0x4c2590
0x000000000032b5e4: ldp        x8, x9, [x19, #0x20]
0x000000000032b5e8: ldr        x0, [x20, #0x28]
0x000000000032b5ec: stp        x8, x9, [x20, #0x20]
0x000000000032b5f0: bl         #0x4c2590
0x000000000032b5f4: mov        x0, x20
0x000000000032b5f8: ldp        x29, x30, [sp, #0x10]
0x000000000032b5fc: ldp        x20, x19, [sp], #0x20
0x000000000032b600: ret        
