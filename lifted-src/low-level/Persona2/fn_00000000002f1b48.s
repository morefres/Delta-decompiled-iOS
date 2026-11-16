; instruction-faithful ARM64 fallback for Persona2::function_2f1b48
0x00000000002f1b48: str        x19, [sp, #-0x20]!
0x00000000002f1b4c: stp        x29, x30, [sp, #0x10]
0x00000000002f1b50: add        x29, sp, #0x10
0x00000000002f1b54: mov        x19, x8
0x00000000002f1b58: ldr        x8, [x20, #0x90]
0x00000000002f1b5c: blr        x8
0x00000000002f1b60: cbnz       x21, #0x2f1b68
0x00000000002f1b64: str        x0, [x19]
0x00000000002f1b68: ldp        x29, x30, [sp, #0x10]
0x00000000002f1b6c: ldr        x19, [sp], #0x20
0x00000000002f1b70: ret        
