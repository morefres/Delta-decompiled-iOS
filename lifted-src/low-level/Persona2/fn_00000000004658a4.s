; instruction-faithful ARM64 fallback for Persona2::function_4658a4
0x00000000004658a4: sub        sp, sp, #0x30
0x00000000004658a8: stp        x20, x19, [sp, #0x10]
0x00000000004658ac: stp        x29, x30, [sp, #0x20]
0x00000000004658b0: add        x29, sp, #0x20
0x00000000004658b4: mov        x19, x2
0x00000000004658b8: mov        x20, x0
0x00000000004658bc: bl         #0x466704
0x00000000004658c0: stp        x20, x0, [sp]
0x00000000004658c4: adrp       x8, #0x679000
0x00000000004658c8: ldr        x1, [x8, #0xee0]
0x00000000004658cc: mov        x0, sp
0x00000000004658d0: mov        x2, x19
0x00000000004658d4: bl         #0x4c2338
0x00000000004658d8: ldp        x29, x30, [sp, #0x20]
0x00000000004658dc: ldp        x20, x19, [sp, #0x10]
0x00000000004658e0: add        sp, sp, #0x30
0x00000000004658e4: ret        
