; instruction-faithful ARM64 fallback for RobloxLib::function_116e1ac
0x000000000116e1ac: sub        sp, sp, #0x30
0x000000000116e1b0: stp        x20, x19, [sp, #0x10]
0x000000000116e1b4: stp        x29, x30, [sp, #0x20]
0x000000000116e1b8: add        x29, sp, #0x20
0x000000000116e1bc: mov        x0, x1
0x000000000116e1c0: mov        x19, x8
0x000000000116e1c4: mov        x8, sp
0x000000000116e1c8: bl         #0x116e1f0
0x000000000116e1cc: ldr        q0, [sp]
0x000000000116e1d0: str        q0, [x19]
0x000000000116e1d4: fmov       x8, d0
0x000000000116e1d8: mov        w9, #7
0x000000000116e1dc: str        w9, [x8, #0x90]
0x000000000116e1e0: ldp        x29, x30, [sp, #0x20]
0x000000000116e1e4: ldp        x20, x19, [sp, #0x10]
0x000000000116e1e8: add        sp, sp, #0x30
0x000000000116e1ec: ret        
0x000000000116e1f0: sub        sp, sp, #0x30
0x000000000116e1f4: stp        x20, x19, [sp, #0x10]
0x000000000116e1f8: stp        x29, x30, [sp, #0x20]
0x000000000116e1fc: add        x29, sp, #0x20
0x000000000116e200: mov        x19, x8
0x000000000116e204: cbnz       x0, #0x116e20c
0x000000000116e208: bl         #0x647f28
0x000000000116e20c: str        x0, [sp]
0x000000000116e210: mov        w8, #1
0x000000000116e214: str        w8, [sp, #8]
0x000000000116e218: mov        x0, sp
0x000000000116e21c: mov        x8, x19
0x000000000116e220: bl         #0x116e234
0x000000000116e224: ldp        x29, x30, [sp, #0x20]
0x000000000116e228: ldp        x20, x19, [sp, #0x10]
0x000000000116e22c: add        sp, sp, #0x30
0x000000000116e230: ret        
