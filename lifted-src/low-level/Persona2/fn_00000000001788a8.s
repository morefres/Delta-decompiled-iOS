; instruction-faithful ARM64 fallback for Persona2::function_1788a8
0x00000000001788a8: str        x19, [sp, #-0x20]!
0x00000000001788ac: stp        x29, x30, [sp, #0x10]
0x00000000001788b0: add        x29, sp, #0x10
0x00000000001788b4: mov        x19, x8
0x00000000001788b8: bl         #0x178780
0x00000000001788bc: cbnz       x21, #0x1788c4
0x00000000001788c0: str        x0, [x19]
0x00000000001788c4: ldp        x29, x30, [sp, #0x10]
0x00000000001788c8: ldr        x19, [sp], #0x20
0x00000000001788cc: ret        
