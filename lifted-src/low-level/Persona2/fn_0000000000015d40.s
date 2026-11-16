; instruction-faithful ARM64 fallback for Persona2::function_15d40
0x0000000000015d40: str        x19, [sp, #-0x20]!
0x0000000000015d44: stp        x29, x30, [sp, #0x10]
0x0000000000015d48: add        x29, sp, #0x10
0x0000000000015d4c: mov        x19, x8
0x0000000000015d50: bl         #0x156a4
0x0000000000015d54: cbnz       x21, #0x15d60
0x0000000000015d58: stp        x0, x1, [x19]
0x0000000000015d5c: stp        x2, x3, [x19, #0x10]
0x0000000000015d60: ldp        x29, x30, [sp, #0x10]
0x0000000000015d64: ldr        x19, [sp], #0x20
0x0000000000015d68: ret        
