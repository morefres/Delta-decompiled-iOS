; instruction-faithful ARM64 fallback for Persona2::function_28bbd4
0x000000000028bbd4: str        x19, [sp, #-0x20]!
0x000000000028bbd8: stp        x29, x30, [sp, #0x10]
0x000000000028bbdc: add        x29, sp, #0x10
0x000000000028bbe0: mov        x19, x8
0x000000000028bbe4: bl         #0x28b4d8
0x000000000028bbe8: cbnz       x21, #0x28bbf0
0x000000000028bbec: strb       w0, [x19]
0x000000000028bbf0: ldp        x29, x30, [sp, #0x10]
0x000000000028bbf4: ldr        x19, [sp], #0x20
0x000000000028bbf8: ret        
