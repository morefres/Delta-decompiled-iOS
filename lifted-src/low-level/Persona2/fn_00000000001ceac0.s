; instruction-faithful ARM64 fallback for Persona2::function_1ceac0
0x00000000001ceac0: str        x19, [sp, #-0x20]!
0x00000000001ceac4: stp        x29, x30, [sp, #0x10]
0x00000000001ceac8: add        x29, sp, #0x10
0x00000000001ceacc: mov        x19, x8
0x00000000001cead0: bl         #0x1ccef4
0x00000000001cead4: cbnz       x21, #0x1ceadc
0x00000000001cead8: strb       w0, [x19]
0x00000000001ceadc: ldp        x29, x30, [sp, #0x10]
0x00000000001ceae0: ldr        x19, [sp], #0x20
0x00000000001ceae4: ret        
