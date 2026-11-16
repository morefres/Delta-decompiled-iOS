; instruction-faithful ARM64 fallback for Persona2::function_43d1c8
0x000000000043d1c8: sub        sp, sp, #0x40
0x000000000043d1cc: stp        x20, x19, [sp, #0x20]
0x000000000043d1d0: stp        x29, x30, [sp, #0x30]
0x000000000043d1d4: add        x29, sp, #0x30
0x000000000043d1d8: mov        x19, x2
0x000000000043d1dc: mov        x20, x0
0x000000000043d1e0: mov        x0, x2
0x000000000043d1e4: bl         #0x4c2980
0x000000000043d1e8: mov        x8, sp
0x000000000043d1ec: mov        x0, x19
0x000000000043d1f0: bl         #0x4c0f10
0x000000000043d1f4: mov        x0, x19
0x000000000043d1f8: bl         #0x4c2968
0x000000000043d1fc: mov        x0, sp
0x000000000043d200: bl         #0x43cd58
0x000000000043d204: ldp        x29, x30, [sp, #0x30]
0x000000000043d208: ldp        x20, x19, [sp, #0x20]
0x000000000043d20c: add        sp, sp, #0x40
0x000000000043d210: ret        
