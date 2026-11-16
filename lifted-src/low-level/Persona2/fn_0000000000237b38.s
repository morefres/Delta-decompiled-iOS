; instruction-faithful ARM64 fallback for Persona2::function_237b38
0x0000000000237b38: str        x19, [sp, #-0x20]!
0x0000000000237b3c: stp        x29, x30, [sp, #0x10]
0x0000000000237b40: add        x29, sp, #0x10
0x0000000000237b44: mov        x19, x8
0x0000000000237b48: bl         #0x23675c
0x0000000000237b4c: cbnz       x21, #0x237b54
0x0000000000237b50: stp        x0, x1, [x19]
0x0000000000237b54: ldp        x29, x30, [sp, #0x10]
0x0000000000237b58: ldr        x19, [sp], #0x20
0x0000000000237b5c: ret        
