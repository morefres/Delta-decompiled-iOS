; instruction-faithful ARM64 fallback for RobloxLib::function_fe61e0
0x0000000000fe61e0: sub        sp, sp, #0x30
0x0000000000fe61e4: stp        x20, x19, [sp, #0x10]
0x0000000000fe61e8: stp        x29, x30, [sp, #0x20]
0x0000000000fe61ec: add        x29, sp, #0x20
0x0000000000fe61f0: mov        x0, x1
0x0000000000fe61f4: mov        x19, x8
0x0000000000fe61f8: mov        x8, sp
0x0000000000fe61fc: bl         #0xfe6270
0x0000000000fe6200: ldr        q0, [sp]
0x0000000000fe6204: str        q0, [x19]
0x0000000000fe6208: fmov       x0, d0
0x0000000000fe620c: bl         #0x44090cc
0x0000000000fe6210: ldp        x29, x30, [sp, #0x20]
0x0000000000fe6214: ldp        x20, x19, [sp, #0x10]
0x0000000000fe6218: add        sp, sp, #0x30
0x0000000000fe621c: ret        
0x0000000000fe6220: mov        x20, x0
0x0000000000fe6224: mov        x0, x19
0x0000000000fe6228: bl         #0x1df28
0x0000000000fe622c: mov        x0, x20
0x0000000000fe6230: bl         #0x4b97984
