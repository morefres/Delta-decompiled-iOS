; instruction-faithful ARM64 fallback for Persona2::function_5c3f4
0x000000000005c3f4: sub        sp, sp, #0x20
0x000000000005c3f8: stp        x29, x30, [sp, #0x10]
0x000000000005c3fc: add        x29, sp, #0x10
0x000000000005c400: bl         #0xd7ac
0x000000000005c404: stp        x20, x0, [sp]
0x000000000005c408: adrp       x8, #0x679000
0x000000000005c40c: ldr        x1, [x8, #0xcd0]
0x000000000005c410: mov        x0, sp
0x000000000005c414: bl         #0x4c2338
0x000000000005c418: bl         #0x5c428
0x000000000005c41c: ldp        x29, x30, [sp, #0x10]
0x000000000005c420: add        sp, sp, #0x20
0x000000000005c424: ret        
