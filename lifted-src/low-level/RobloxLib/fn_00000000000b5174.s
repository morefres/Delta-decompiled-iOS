; instruction-faithful ARM64 fallback for RobloxLib::function_b5174
0x00000000000b5174: sub        sp, sp, #0x30
0x00000000000b5178: stp        x20, x19, [sp, #0x10]
0x00000000000b517c: stp        x29, x30, [sp, #0x20]
0x00000000000b5180: add        x29, sp, #0x20
0x00000000000b5184: mov        x0, x1
0x00000000000b5188: mov        x19, x8
0x00000000000b518c: mov        x8, sp
0x00000000000b5190: bl         #0xb5204
0x00000000000b5194: ldr        q0, [sp]
0x00000000000b5198: str        q0, [x19]
0x00000000000b519c: fmov       x0, d0
0x00000000000b51a0: bl         #0x44090cc
0x00000000000b51a4: ldp        x29, x30, [sp, #0x20]
0x00000000000b51a8: ldp        x20, x19, [sp, #0x10]
0x00000000000b51ac: add        sp, sp, #0x30
0x00000000000b51b0: ret        
0x00000000000b51b4: mov        x20, x0
0x00000000000b51b8: mov        x0, x19
0x00000000000b51bc: bl         #0x1df28
0x00000000000b51c0: mov        x0, x20
0x00000000000b51c4: bl         #0x4b97984
