; instruction-faithful ARM64 fallback for Persona2::function_1caf50
0x00000000001caf50: str        x19, [sp, #-0x20]!
0x00000000001caf54: stp        x29, x30, [sp, #0x10]
0x00000000001caf58: add        x29, sp, #0x10
0x00000000001caf5c: mov        x19, x8
0x00000000001caf60: bl         #0x28b220
0x00000000001caf64: cbnz       x21, #0x1caf70
0x00000000001caf68: and        w8, w0, #1
0x00000000001caf6c: strb       w8, [x19]
0x00000000001caf70: ldp        x29, x30, [sp, #0x10]
0x00000000001caf74: ldr        x19, [sp], #0x20
0x00000000001caf78: ret        
