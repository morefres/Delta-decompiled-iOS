; instruction-faithful ARM64 fallback for Persona2::function_4600f4
0x00000000004600f4: stp        x20, x19, [sp, #-0x20]!
0x00000000004600f8: stp        x29, x30, [sp, #0x10]
0x00000000004600fc: add        x29, sp, #0x10
0x0000000000460100: mov        x19, x0
0x0000000000460104: adrp       x0, #0x50f000
0x0000000000460108: add        x0, x0, #0xf60
0x000000000046010c: bl         #0x4c27dc
0x0000000000460110: str        x0, [x19, #8]
0x0000000000460114: ldp        x29, x30, [sp, #0x10]
0x0000000000460118: ldp        x20, x19, [sp], #0x20
0x000000000046011c: ret        
