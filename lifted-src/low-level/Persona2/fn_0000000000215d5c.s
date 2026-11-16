; instruction-faithful ARM64 fallback for Persona2::function_215d5c
0x0000000000215d5c: str        x19, [sp, #-0x20]!
0x0000000000215d60: stp        x29, x30, [sp, #0x10]
0x0000000000215d64: add        x29, sp, #0x10
0x0000000000215d68: mov        x19, x8
0x0000000000215d6c: bl         #0x215328
0x0000000000215d70: cbnz       x21, #0x215d78
0x0000000000215d74: str        x0, [x19]
0x0000000000215d78: ldp        x29, x30, [sp, #0x10]
0x0000000000215d7c: ldr        x19, [sp], #0x20
0x0000000000215d80: ret        
