; instruction-faithful ARM64 fallback for Persona2::function_215bc8
0x0000000000215bc8: str        x19, [sp, #-0x20]!
0x0000000000215bcc: stp        x29, x30, [sp, #0x10]
0x0000000000215bd0: add        x29, sp, #0x10
0x0000000000215bd4: mov        x19, x8
0x0000000000215bd8: bl         #0x215060
0x0000000000215bdc: cbnz       x21, #0x215be4
0x0000000000215be0: str        x0, [x19]
0x0000000000215be4: ldp        x29, x30, [sp, #0x10]
0x0000000000215be8: ldr        x19, [sp], #0x20
0x0000000000215bec: ret        
