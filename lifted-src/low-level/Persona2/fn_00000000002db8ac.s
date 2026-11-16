; instruction-faithful ARM64 fallback for Persona2::function_2db8ac
0x00000000002db8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002db8b0: stp        x29, x30, [sp, #0x10]
0x00000000002db8b4: add        x29, sp, #0x10
0x00000000002db8b8: mov        x19, x0
0x00000000002db8bc: ldr        x0, [x0]
0x00000000002db8c0: ldp        x1, x2, [x19, #8]
0x00000000002db8c4: ldp        x3, x4, [x19, #0x18]
0x00000000002db8c8: bl         #0xb26f4
0x00000000002db8cc: mov        x0, x19
0x00000000002db8d0: ldp        x29, x30, [sp, #0x10]
0x00000000002db8d4: ldp        x20, x19, [sp], #0x20
0x00000000002db8d8: ret        
