; instruction-faithful ARM64 fallback for Persona2::function_737c4
0x00000000000737c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000737c8: stp        x29, x30, [sp, #0x10]
0x00000000000737cc: add        x29, sp, #0x10
0x00000000000737d0: mov        x19, x0
0x00000000000737d4: ldrb       w8, [x1]
0x00000000000737d8: strb       w8, [x0]
0x00000000000737dc: ldr        x0, [x1, #8]
0x00000000000737e0: str        x0, [x19, #8]
0x00000000000737e4: bl         #0x4c28a8
0x00000000000737e8: mov        x0, x19
0x00000000000737ec: ldp        x29, x30, [sp, #0x10]
0x00000000000737f0: ldp        x20, x19, [sp], #0x20
0x00000000000737f4: ret        
