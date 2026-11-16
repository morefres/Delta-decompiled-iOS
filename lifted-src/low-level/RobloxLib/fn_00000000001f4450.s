; instruction-faithful ARM64 fallback for RobloxLib::function_1f4450
0x00000000001f4450: sub        sp, sp, #0x30
0x00000000001f4454: stp        x20, x19, [sp, #0x10]
0x00000000001f4458: stp        x29, x30, [sp, #0x20]
0x00000000001f445c: add        x29, sp, #0x20
0x00000000001f4460: mov        x0, x1
0x00000000001f4464: mov        x19, x8
0x00000000001f4468: mov        x8, sp
0x00000000001f446c: bl         #0x1f44e0
0x00000000001f4470: ldr        q0, [sp]
0x00000000001f4474: str        q0, [x19]
0x00000000001f4478: fmov       x0, d0
0x00000000001f447c: bl         #0x44090cc
0x00000000001f4480: ldp        x29, x30, [sp, #0x20]
0x00000000001f4484: ldp        x20, x19, [sp, #0x10]
0x00000000001f4488: add        sp, sp, #0x30
0x00000000001f448c: ret        
0x00000000001f4490: mov        x20, x0
0x00000000001f4494: mov        x0, x19
0x00000000001f4498: bl         #0x1df28
0x00000000001f449c: mov        x0, x20
0x00000000001f44a0: bl         #0x4b97984
