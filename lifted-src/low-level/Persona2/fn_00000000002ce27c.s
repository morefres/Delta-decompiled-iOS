; instruction-faithful ARM64 fallback for Persona2::function_2ce27c
0x00000000002ce27c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ce280: stp        x29, x30, [sp, #0x10]
0x00000000002ce284: add        x29, sp, #0x10
0x00000000002ce288: mov        x19, x0
0x00000000002ce28c: ldp        x8, x0, [x1]
0x00000000002ce290: stp        x8, x0, [x19]
0x00000000002ce294: ldr        x20, [x1, #0x10]
0x00000000002ce298: str        x20, [x19, #0x10]
0x00000000002ce29c: bl         #0x4c25a8
0x00000000002ce2a0: mov        x0, x20
0x00000000002ce2a4: bl         #0x4c25a8
0x00000000002ce2a8: mov        x0, x19
0x00000000002ce2ac: ldp        x29, x30, [sp, #0x10]
0x00000000002ce2b0: ldp        x20, x19, [sp], #0x20
0x00000000002ce2b4: ret        
