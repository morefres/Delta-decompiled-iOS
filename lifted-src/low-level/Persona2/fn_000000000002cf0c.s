; instruction-faithful ARM64 fallback for Persona2::function_2cf0c
0x000000000002cf0c: stp        x29, x30, [sp, #-0x10]!
0x000000000002cf10: mov        x29, sp
0x000000000002cf14: adrp       x8, #0x69e000
0x000000000002cf18: ldr        x0, [x8, #0x70]
0x000000000002cf1c: cbnz       x0, #0x2cf40
0x000000000002cf20: adrp       x0, #0x4ce000
0x000000000002cf24: add        x0, x0, #0xdf8
0x000000000002cf28: adrp       x1, #0x5f4000
0x000000000002cf2c: add        x1, x1, #0xf48
0x000000000002cf30: bl         #0x4c27dc
0x000000000002cf34: adrp       x8, #0x69e000
0x000000000002cf38: add        x8, x8, #0x70
0x000000000002cf3c: stlr       x0, [x8]
0x000000000002cf40: ldp        x29, x30, [sp], #0x10
0x000000000002cf44: ret        
