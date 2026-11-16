; instruction-faithful ARM64 fallback for RobloxLib::function_f7754
0x00000000000f7754: sub        sp, sp, #0x30
0x00000000000f7758: stp        x20, x19, [sp, #0x10]
0x00000000000f775c: stp        x29, x30, [sp, #0x20]
0x00000000000f7760: add        x29, sp, #0x20
0x00000000000f7764: mov        x0, x1
0x00000000000f7768: mov        x19, x8
0x00000000000f776c: mov        x8, sp
0x00000000000f7770: bl         #0xf77e4
0x00000000000f7774: ldr        q0, [sp]
0x00000000000f7778: str        q0, [x19]
0x00000000000f777c: fmov       x0, d0
0x00000000000f7780: bl         #0x44090cc
0x00000000000f7784: ldp        x29, x30, [sp, #0x20]
0x00000000000f7788: ldp        x20, x19, [sp, #0x10]
0x00000000000f778c: add        sp, sp, #0x30
0x00000000000f7790: ret        
0x00000000000f7794: mov        x20, x0
0x00000000000f7798: mov        x0, x19
0x00000000000f779c: bl         #0x1df28
0x00000000000f77a0: mov        x0, x20
0x00000000000f77a4: bl         #0x4b97984
