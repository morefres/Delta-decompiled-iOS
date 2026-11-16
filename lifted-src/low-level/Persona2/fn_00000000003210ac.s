; instruction-faithful ARM64 fallback for Persona2::function_3210ac
0x00000000003210ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003210b0: stp        x29, x30, [sp, #0x10]
0x00000000003210b4: add        x29, sp, #0x10
0x00000000003210b8: mov        x19, x0
0x00000000003210bc: ldr        x20, [x1]
0x00000000003210c0: mov        x0, x20
0x00000000003210c4: bl         #0x3210dc
0x00000000003210c8: str        x20, [x19]
0x00000000003210cc: mov        x0, x19
0x00000000003210d0: ldp        x29, x30, [sp, #0x10]
0x00000000003210d4: ldp        x20, x19, [sp], #0x20
0x00000000003210d8: ret        
