; instruction-faithful ARM64 fallback for Persona2::function_147ca4
0x0000000000147ca4: str        x19, [sp, #-0x20]!
0x0000000000147ca8: stp        x29, x30, [sp, #0x10]
0x0000000000147cac: add        x29, sp, #0x10
0x0000000000147cb0: mov        x19, x8
0x0000000000147cb4: bl         #0x28ae58
0x0000000000147cb8: cbnz       x21, #0x147cc0
0x0000000000147cbc: strb       w0, [x19]
0x0000000000147cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000147cc4: ldr        x19, [sp], #0x20
0x0000000000147cc8: ret        
