; instruction-faithful ARM64 fallback for Persona2::function_3eb5c
0x000000000003eb5c: str        x30, [sp, #-0x10]!
0x000000000003eb60: mov        x19, x1
0x000000000003eb64: mov        x1, x0
0x000000000003eb68: ldr        x20, [x19, #0x10]
0x000000000003eb6c: mov        x0, #0
0x000000000003eb70: mov        x2, x20
0x000000000003eb74: mov        x3, x19
0x000000000003eb78: bl         #0x3ac14
0x000000000003eb7c: tst        w1, #1
0x000000000003eb80: ldr        x30, [sp], #0x10
0x000000000003eb84: ret        
