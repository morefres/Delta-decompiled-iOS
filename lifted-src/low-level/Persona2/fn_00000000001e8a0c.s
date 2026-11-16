; instruction-faithful ARM64 fallback for Persona2::function_1e8a0c
0x00000000001e8a0c: sub        sp, sp, #0x150
0x00000000001e8a10: str        x28, [sp, #0x120]
0x00000000001e8a14: stp        x20, x19, [sp, #0x130]
0x00000000001e8a18: stp        x29, x30, [sp, #0x140]
0x00000000001e8a1c: add        x29, sp, #0x140
0x00000000001e8a20: mov        x20, x8
0x00000000001e8a24: mov        x8, sp
0x00000000001e8a28: bl         #0x1e7be4
0x00000000001e8a2c: mov        x19, x21
0x00000000001e8a30: cbnz       x21, #0x1e8a44
0x00000000001e8a34: mov        x1, sp
0x00000000001e8a38: mov        x0, x20
0x00000000001e8a3c: mov        w2, #0x11a
0x00000000001e8a40: bl         #0x4c226c
0x00000000001e8a44: mov        x21, x19
0x00000000001e8a48: ldp        x29, x30, [sp, #0x140]
0x00000000001e8a4c: ldp        x20, x19, [sp, #0x130]
0x00000000001e8a50: ldr        x28, [sp, #0x120]
0x00000000001e8a54: add        sp, sp, #0x150
0x00000000001e8a58: ret        
