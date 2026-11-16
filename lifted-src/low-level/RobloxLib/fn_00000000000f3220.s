; instruction-faithful ARM64 fallback for RobloxLib::function_f3220
0x00000000000f3220: sub        sp, sp, #0x30
0x00000000000f3224: stp        x20, x19, [sp, #0x10]
0x00000000000f3228: stp        x29, x30, [sp, #0x20]
0x00000000000f322c: add        x29, sp, #0x20
0x00000000000f3230: mov        x0, x1
0x00000000000f3234: mov        x19, x8
0x00000000000f3238: mov        x8, sp
0x00000000000f323c: bl         #0xf32b0
0x00000000000f3240: ldr        q0, [sp]
0x00000000000f3244: str        q0, [x19]
0x00000000000f3248: fmov       x0, d0
0x00000000000f324c: bl         #0x44090cc
0x00000000000f3250: ldp        x29, x30, [sp, #0x20]
0x00000000000f3254: ldp        x20, x19, [sp, #0x10]
0x00000000000f3258: add        sp, sp, #0x30
0x00000000000f325c: ret        
0x00000000000f3260: mov        x20, x0
0x00000000000f3264: mov        x0, x19
0x00000000000f3268: bl         #0x1df28
0x00000000000f326c: mov        x0, x20
0x00000000000f3270: bl         #0x4b97984
