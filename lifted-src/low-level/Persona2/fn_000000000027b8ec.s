; instruction-faithful ARM64 fallback for Persona2::function_27b8ec
0x000000000027b8ec: sub        sp, sp, #0x50
0x000000000027b8f0: str        x19, [sp, #0x30]
0x000000000027b8f4: stp        x29, x30, [sp, #0x40]
0x000000000027b8f8: add        x29, sp, #0x40
0x000000000027b8fc: mov        x19, x8
0x000000000027b900: mov        x8, sp
0x000000000027b904: bl         #0x27a9b4
0x000000000027b908: cbnz       x21, #0x27b91c
0x000000000027b90c: ldp        q0, q1, [sp]
0x000000000027b910: stp        q0, q1, [x19]
0x000000000027b914: ldr        q0, [sp, #0x20]
0x000000000027b918: str        q0, [x19, #0x20]
0x000000000027b91c: ldp        x29, x30, [sp, #0x40]
0x000000000027b920: ldr        x19, [sp, #0x30]
0x000000000027b924: add        sp, sp, #0x50
0x000000000027b928: ret        
