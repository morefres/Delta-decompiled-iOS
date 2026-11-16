; instruction-faithful ARM64 fallback for RobloxLib::function_1be834
0x00000000001be834: sub        sp, sp, #0x30
0x00000000001be838: stp        x20, x19, [sp, #0x10]
0x00000000001be83c: stp        x29, x30, [sp, #0x20]
0x00000000001be840: add        x29, sp, #0x20
0x00000000001be844: mov        x0, x1
0x00000000001be848: mov        x19, x8
0x00000000001be84c: mov        x8, sp
0x00000000001be850: bl         #0x1be8c4
0x00000000001be854: ldr        q0, [sp]
0x00000000001be858: str        q0, [x19]
0x00000000001be85c: fmov       x0, d0
0x00000000001be860: bl         #0x44090cc
0x00000000001be864: ldp        x29, x30, [sp, #0x20]
0x00000000001be868: ldp        x20, x19, [sp, #0x10]
0x00000000001be86c: add        sp, sp, #0x30
0x00000000001be870: ret        
0x00000000001be874: mov        x20, x0
0x00000000001be878: mov        x0, x19
0x00000000001be87c: bl         #0x1df28
0x00000000001be880: mov        x0, x20
0x00000000001be884: bl         #0x4b97984
