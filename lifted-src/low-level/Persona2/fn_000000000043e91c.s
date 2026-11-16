; instruction-faithful ARM64 fallback for Persona2::function_43e91c
0x000000000043e91c: sub        sp, sp, #0x40
0x000000000043e920: stp        x29, x30, [sp, #0x30]
0x000000000043e924: add        x29, sp, #0x30
0x000000000043e928: ldr        x8, [x0, #0x20]
0x000000000043e92c: ldrb       w9, [x0, #0x28]
0x000000000043e930: ldp        q0, q1, [x0]
0x000000000043e934: stp        q0, q1, [sp]
0x000000000043e938: str        x8, [sp, #0x20]
0x000000000043e93c: strb       w9, [sp, #0x28]
0x000000000043e940: mov        x0, sp
0x000000000043e944: bl         #0x43e954
0x000000000043e948: ldp        x29, x30, [sp, #0x30]
0x000000000043e94c: add        sp, sp, #0x40
0x000000000043e950: ret        
