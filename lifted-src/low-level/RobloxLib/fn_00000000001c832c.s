; instruction-faithful ARM64 fallback for RobloxLib::function_1c832c
0x00000000001c832c: sub        sp, sp, #0x30
0x00000000001c8330: stp        x20, x19, [sp, #0x10]
0x00000000001c8334: stp        x29, x30, [sp, #0x20]
0x00000000001c8338: add        x29, sp, #0x20
0x00000000001c833c: mov        x0, x1
0x00000000001c8340: mov        x19, x8
0x00000000001c8344: mov        x8, sp
0x00000000001c8348: bl         #0x1c83bc
0x00000000001c834c: ldr        q0, [sp]
0x00000000001c8350: str        q0, [x19]
0x00000000001c8354: fmov       x0, d0
0x00000000001c8358: bl         #0x44090cc
0x00000000001c835c: ldp        x29, x30, [sp, #0x20]
0x00000000001c8360: ldp        x20, x19, [sp, #0x10]
0x00000000001c8364: add        sp, sp, #0x30
0x00000000001c8368: ret        
0x00000000001c836c: mov        x20, x0
0x00000000001c8370: mov        x0, x19
0x00000000001c8374: bl         #0x1df28
0x00000000001c8378: mov        x0, x20
0x00000000001c837c: bl         #0x4b97984
