; instruction-faithful ARM64 fallback for Persona2::function_261a4
0x00000000000261a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000261a8: stp        x29, x30, [sp, #0x10]
0x00000000000261ac: add        x29, sp, #0x10
0x00000000000261b0: mov        x19, x1
0x00000000000261b4: mov        x20, x0
0x00000000000261b8: ldr        x0, [x0]
0x00000000000261bc: ldr        x8, [x1]
0x00000000000261c0: str        x8, [x20]
0x00000000000261c4: bl         #0x4c2890
0x00000000000261c8: ldr        d0, [x19, #8]
0x00000000000261cc: str        d0, [x20, #8]
0x00000000000261d0: mov        x0, x20
0x00000000000261d4: ldp        x29, x30, [sp, #0x10]
0x00000000000261d8: ldp        x20, x19, [sp], #0x20
0x00000000000261dc: ret        
