; instruction-faithful ARM64 fallback for Persona2::function_1fe810
0x00000000001fe810: sub        sp, sp, #0x170
0x00000000001fe814: str        x28, [sp, #0x140]
0x00000000001fe818: stp        x20, x19, [sp, #0x150]
0x00000000001fe81c: stp        x29, x30, [sp, #0x160]
0x00000000001fe820: add        x29, sp, #0x160
0x00000000001fe824: mov        x20, x8
0x00000000001fe828: mov        x8, sp
0x00000000001fe82c: bl         #0x1fdc2c
0x00000000001fe830: mov        x19, x21
0x00000000001fe834: cbnz       x21, #0x1fe848
0x00000000001fe838: mov        x1, sp
0x00000000001fe83c: mov        x0, x20
0x00000000001fe840: mov        w2, #0x140
0x00000000001fe844: bl         #0x4c226c
0x00000000001fe848: mov        x21, x19
0x00000000001fe84c: ldp        x29, x30, [sp, #0x160]
0x00000000001fe850: ldp        x20, x19, [sp, #0x150]
0x00000000001fe854: ldr        x28, [sp, #0x140]
0x00000000001fe858: add        sp, sp, #0x170
0x00000000001fe85c: ret        
