; instruction-faithful ARM64 fallback for RobloxLib::function_1a7210
0x00000000001a7210: sub        sp, sp, #0x30
0x00000000001a7214: stp        x20, x19, [sp, #0x10]
0x00000000001a7218: stp        x29, x30, [sp, #0x20]
0x00000000001a721c: add        x29, sp, #0x20
0x00000000001a7220: mov        x0, x1
0x00000000001a7224: mov        x19, x8
0x00000000001a7228: mov        x8, sp
0x00000000001a722c: bl         #0x1a72a0
0x00000000001a7230: ldr        q0, [sp]
0x00000000001a7234: str        q0, [x19]
0x00000000001a7238: fmov       x0, d0
0x00000000001a723c: bl         #0x44090cc
0x00000000001a7240: ldp        x29, x30, [sp, #0x20]
0x00000000001a7244: ldp        x20, x19, [sp, #0x10]
0x00000000001a7248: add        sp, sp, #0x30
0x00000000001a724c: ret        
0x00000000001a7250: mov        x20, x0
0x00000000001a7254: mov        x0, x19
0x00000000001a7258: bl         #0x1df28
0x00000000001a725c: mov        x0, x20
0x00000000001a7260: bl         #0x4b97984
