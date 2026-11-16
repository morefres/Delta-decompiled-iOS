; instruction-faithful ARM64 fallback for Persona2::function_37e1c0
0x000000000037e1c0: sub        sp, sp, #0x90
0x000000000037e1c4: stp        x29, x30, [sp, #0x80]
0x000000000037e1c8: add        x29, sp, #0x80
0x000000000037e1cc: ldp        q0, q1, [x0]
0x000000000037e1d0: stp        q0, q1, [sp]
0x000000000037e1d4: ldp        q0, q1, [x0, #0x20]
0x000000000037e1d8: stp        q0, q1, [sp, #0x20]
0x000000000037e1dc: ldp        q0, q1, [x1]
0x000000000037e1e0: stp        q0, q1, [sp, #0x40]
0x000000000037e1e4: ldp        q0, q1, [x1, #0x20]
0x000000000037e1e8: stp        q0, q1, [sp, #0x60]
0x000000000037e1ec: mov        x0, sp
0x000000000037e1f0: add        x1, sp, #0x40
0x000000000037e1f4: bl         #0x3812b8
0x000000000037e1f8: and        w0, w0, #1
0x000000000037e1fc: ldp        x29, x30, [sp, #0x80]
0x000000000037e200: add        sp, sp, #0x90
0x000000000037e204: ret        
