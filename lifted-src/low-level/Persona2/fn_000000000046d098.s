; instruction-faithful ARM64 fallback for Persona2::function_46d098
0x000000000046d098: stp        x20, x19, [sp, #-0x20]!
0x000000000046d09c: stp        x29, x30, [sp, #0x10]
0x000000000046d0a0: add        x29, sp, #0x10
0x000000000046d0a4: ldr        x20, [x20]
0x000000000046d0a8: bl         #0x46ce98
0x000000000046d0ac: ldp        x29, x30, [sp, #0x10]
0x000000000046d0b0: ldp        x20, x19, [sp], #0x20
0x000000000046d0b4: ret        
0x000000000046d0b8: sub        sp, sp, #0x40
0x000000000046d0bc: stp        x20, x19, [sp, #0x20]
0x000000000046d0c0: stp        x29, x30, [sp, #0x30]
0x000000000046d0c4: add        x29, sp, #0x30
0x000000000046d0c8: mov        x19, x8
0x000000000046d0cc: ldr        x20, [x0]
0x000000000046d0d0: add        x0, x20, #0x10
0x000000000046d0d4: add        x1, sp, #8
0x000000000046d0d8: mov        x2, #0
0x000000000046d0dc: mov        x3, #0
0x000000000046d0e0: bl         #0x4c2584
0x000000000046d0e4: ldr        x8, [x20, #0x10]
0x000000000046d0e8: str        x8, [x19]
0x000000000046d0ec: ldp        x29, x30, [sp, #0x30]
0x000000000046d0f0: ldp        x20, x19, [sp, #0x20]
0x000000000046d0f4: add        sp, sp, #0x40
0x000000000046d0f8: ret        
