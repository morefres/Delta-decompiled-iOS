; instruction-faithful ARM64 fallback for RobloxLib::function_1b480c
0x00000000001b480c: sub        sp, sp, #0x30
0x00000000001b4810: stp        x20, x19, [sp, #0x10]
0x00000000001b4814: stp        x29, x30, [sp, #0x20]
0x00000000001b4818: add        x29, sp, #0x20
0x00000000001b481c: mov        x0, x1
0x00000000001b4820: mov        x19, x8
0x00000000001b4824: mov        x8, sp
0x00000000001b4828: bl         #0x1b489c
0x00000000001b482c: ldr        q0, [sp]
0x00000000001b4830: str        q0, [x19]
0x00000000001b4834: fmov       x0, d0
0x00000000001b4838: bl         #0x44090cc
0x00000000001b483c: ldp        x29, x30, [sp, #0x20]
0x00000000001b4840: ldp        x20, x19, [sp, #0x10]
0x00000000001b4844: add        sp, sp, #0x30
0x00000000001b4848: ret        
0x00000000001b484c: mov        x20, x0
0x00000000001b4850: mov        x0, x19
0x00000000001b4854: bl         #0x1df28
0x00000000001b4858: mov        x0, x20
0x00000000001b485c: bl         #0x4b97984
