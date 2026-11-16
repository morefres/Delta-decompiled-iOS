; instruction-faithful ARM64 fallback for Persona2::function_14f5b8
0x000000000014f5b8: str        x22, [sp, #-0x30]!
0x000000000014f5bc: stp        x20, x19, [sp, #0x10]
0x000000000014f5c0: stp        x29, x30, [sp, #0x20]
0x000000000014f5c4: add        x29, sp, #0x20
0x000000000014f5c8: mov        x19, x21
0x000000000014f5cc: mov        x22, x0
0x000000000014f5d0: mov        x0, x20
0x000000000014f5d4: mov        w1, #0x80
0x000000000014f5d8: mov        w2, #7
0x000000000014f5dc: bl         #0x4c2500
0x000000000014f5e0: mov        x20, x0
0x000000000014f5e4: mov        x0, x22
0x000000000014f5e8: mov        x21, x19
0x000000000014f5ec: bl         #0x14f600
0x000000000014f5f0: ldp        x29, x30, [sp, #0x20]
0x000000000014f5f4: ldp        x20, x19, [sp, #0x10]
0x000000000014f5f8: ldr        x22, [sp], #0x30
0x000000000014f5fc: ret        
