; instruction-faithful ARM64 fallback for RobloxLib::function_c1690
0x00000000000c1690: sub        sp, sp, #0x30
0x00000000000c1694: stp        x20, x19, [sp, #0x10]
0x00000000000c1698: stp        x29, x30, [sp, #0x20]
0x00000000000c169c: add        x29, sp, #0x20
0x00000000000c16a0: mov        x0, x1
0x00000000000c16a4: mov        x19, x8
0x00000000000c16a8: mov        x8, sp
0x00000000000c16ac: bl         #0xc1720
0x00000000000c16b0: ldr        q0, [sp]
0x00000000000c16b4: str        q0, [x19]
0x00000000000c16b8: fmov       x0, d0
0x00000000000c16bc: bl         #0x44090cc
0x00000000000c16c0: ldp        x29, x30, [sp, #0x20]
0x00000000000c16c4: ldp        x20, x19, [sp, #0x10]
0x00000000000c16c8: add        sp, sp, #0x30
0x00000000000c16cc: ret        
0x00000000000c16d0: mov        x20, x0
0x00000000000c16d4: mov        x0, x19
0x00000000000c16d8: bl         #0x1df28
0x00000000000c16dc: mov        x0, x20
0x00000000000c16e0: bl         #0x4b97984
