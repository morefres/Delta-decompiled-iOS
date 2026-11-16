; instruction-faithful ARM64 fallback for Persona2::function_1ceb64
0x00000000001ceb64: sub        sp, sp, #0x50
0x00000000001ceb68: str        x19, [sp, #0x30]
0x00000000001ceb6c: stp        x29, x30, [sp, #0x40]
0x00000000001ceb70: add        x29, sp, #0x40
0x00000000001ceb74: mov        x19, x8
0x00000000001ceb78: mov        x8, sp
0x00000000001ceb7c: bl         #0x1cd05c
0x00000000001ceb80: cbnz       x21, #0x1ceb94
0x00000000001ceb84: ldp        q0, q1, [sp]
0x00000000001ceb88: stp        q0, q1, [x19]
0x00000000001ceb8c: ldr        q0, [sp, #0x20]
0x00000000001ceb90: str        q0, [x19, #0x20]
0x00000000001ceb94: ldp        x29, x30, [sp, #0x40]
0x00000000001ceb98: ldr        x19, [sp, #0x30]
0x00000000001ceb9c: add        sp, sp, #0x50
0x00000000001ceba0: ret        
