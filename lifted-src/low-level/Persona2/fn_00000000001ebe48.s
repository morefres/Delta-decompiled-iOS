; instruction-faithful ARM64 fallback for Persona2::function_1ebe48
0x00000000001ebe48: stp        x20, x19, [sp, #-0x20]!
0x00000000001ebe4c: stp        x29, x30, [sp, #0x10]
0x00000000001ebe50: add        x29, sp, #0x10
0x00000000001ebe54: mov        x19, x0
0x00000000001ebe58: adrp       x1, #0x60f000
0x00000000001ebe5c: add        x1, x1, #0xf70
0x00000000001ebe60: bl         #0x16cd0
0x00000000001ebe64: mov        x0, x19
0x00000000001ebe68: ldp        x29, x30, [sp, #0x10]
0x00000000001ebe6c: ldp        x20, x19, [sp], #0x20
0x00000000001ebe70: ret        
