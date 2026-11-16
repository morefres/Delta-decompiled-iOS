; instruction-faithful ARM64 fallback for Persona2::function_215ce4
0x0000000000215ce4: str        x19, [sp, #-0x20]!
0x0000000000215ce8: stp        x29, x30, [sp, #0x10]
0x0000000000215cec: add        x29, sp, #0x10
0x0000000000215cf0: mov        x19, x8
0x0000000000215cf4: bl         #0x215274
0x0000000000215cf8: cbnz       x21, #0x215d00
0x0000000000215cfc: str        x0, [x19]
0x0000000000215d00: ldp        x29, x30, [sp, #0x10]
0x0000000000215d04: ldr        x19, [sp], #0x20
0x0000000000215d08: ret        
