; instruction-faithful ARM64 fallback for Persona2::function_2ee8fc
0x00000000002ee8fc: sub        sp, sp, #0x50
0x00000000002ee900: str        x20, [sp, #0x30]
0x00000000002ee904: stp        x29, x30, [sp, #0x40]
0x00000000002ee908: add        x29, sp, #0x40
0x00000000002ee90c: ldp        q0, q1, [x20]
0x00000000002ee910: stp        q0, q1, [sp]
0x00000000002ee914: ldr        q0, [x20, #0x20]
0x00000000002ee918: str        q0, [sp, #0x20]
0x00000000002ee91c: mov        x20, sp
0x00000000002ee920: bl         #0x2ede3c
0x00000000002ee924: ldp        x29, x30, [sp, #0x40]
0x00000000002ee928: ldr        x20, [sp, #0x30]
0x00000000002ee92c: add        sp, sp, #0x50
0x00000000002ee930: ret        
