; instruction-faithful ARM64 fallback for RobloxLib::function_e28f4
0x00000000000e28f4: sub        sp, sp, #0x40
0x00000000000e28f8: stp        x20, x19, [sp, #0x20]
0x00000000000e28fc: stp        x29, x30, [sp, #0x30]
0x00000000000e2900: add        x29, sp, #0x30
0x00000000000e2904: mov        x0, x1
0x00000000000e2908: mov        x19, x8
0x00000000000e290c: stur       w2, [x29, #-0x14]
0x00000000000e2910: mov        x8, sp
0x00000000000e2914: sub        x1, x29, #0x14
0x00000000000e2918: bl         #0xe298c
0x00000000000e291c: ldr        q0, [sp]
0x00000000000e2920: str        q0, [x19]
0x00000000000e2924: fmov       x0, d0
0x00000000000e2928: bl         #0x44090cc
0x00000000000e292c: ldp        x29, x30, [sp, #0x30]
0x00000000000e2930: ldp        x20, x19, [sp, #0x20]
0x00000000000e2934: add        sp, sp, #0x40
0x00000000000e2938: ret        
0x00000000000e293c: mov        x20, x0
0x00000000000e2940: mov        x0, x19
0x00000000000e2944: bl         #0x1df28
0x00000000000e2948: mov        x0, x20
0x00000000000e294c: bl         #0x4b97984
