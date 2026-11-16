; instruction-faithful ARM64 fallback for Persona2::function_3fa2e0
0x00000000003fa2e0: stp        x24, x23, [sp, #-0x30]!
0x00000000003fa2e4: stp        x22, x19, [sp, #0x10]
0x00000000003fa2e8: stp        x29, x30, [sp, #0x20]
0x00000000003fa2ec: add        x29, sp, #0x20
0x00000000003fa2f0: mov        x19, x2
0x00000000003fa2f4: mov        x22, x1
0x00000000003fa2f8: mov        x23, x21
0x00000000003fa2fc: mov        x24, x0
0x00000000003fa300: bl         #0x3fb3f8
0x00000000003fa304: mov        x3, x0
0x00000000003fa308: mov        x0, x24
0x00000000003fa30c: mov        x1, x22
0x00000000003fa310: mov        x2, x19
0x00000000003fa314: mov        x21, x23
0x00000000003fa318: bl         #0x4c08c8
0x00000000003fa31c: ldp        x29, x30, [sp, #0x20]
0x00000000003fa320: ldp        x22, x19, [sp, #0x10]
0x00000000003fa324: ldp        x24, x23, [sp], #0x30
0x00000000003fa328: ret        
