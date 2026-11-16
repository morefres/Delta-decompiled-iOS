; instruction-faithful ARM64 fallback for Persona2::function_16e6ac
0x000000000016e6ac: sub        sp, sp, #0x60
0x000000000016e6b0: str        x19, [sp, #0x40]
0x000000000016e6b4: stp        x29, x30, [sp, #0x50]
0x000000000016e6b8: add        x29, sp, #0x50
0x000000000016e6bc: mov        x19, x8
0x000000000016e6c0: mov        x8, sp
0x000000000016e6c4: bl         #0x16db9c
0x000000000016e6c8: cbnz       x21, #0x16e6e4
0x000000000016e6cc: ldp        q0, q1, [sp]
0x000000000016e6d0: stp        q0, q1, [x19]
0x000000000016e6d4: ldr        q0, [sp, #0x20]
0x000000000016e6d8: str        q0, [x19, #0x20]
0x000000000016e6dc: ldur       q0, [sp, #0x2a]
0x000000000016e6e0: stur       q0, [x19, #0x2a]
0x000000000016e6e4: ldp        x29, x30, [sp, #0x50]
0x000000000016e6e8: ldr        x19, [sp, #0x40]
0x000000000016e6ec: add        sp, sp, #0x60
0x000000000016e6f0: ret        
