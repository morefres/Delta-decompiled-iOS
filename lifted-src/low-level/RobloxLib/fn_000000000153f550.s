; instruction-faithful ARM64 fallback for RobloxLib::function_153f550
0x000000000153f550: sub        sp, sp, #0x30
0x000000000153f554: stp        x20, x19, [sp, #0x10]
0x000000000153f558: stp        x29, x30, [sp, #0x20]
0x000000000153f55c: add        x29, sp, #0x20
0x000000000153f560: mov        x0, x1
0x000000000153f564: mov        x19, x8
0x000000000153f568: mov        x8, sp
0x000000000153f56c: bl         #0x4cfc9c
0x000000000153f570: ldr        q0, [sp]
0x000000000153f574: str        q0, [x19]
0x000000000153f578: fmov       x0, d0
0x000000000153f57c: bl         #0x44090cc
0x000000000153f580: ldp        x29, x30, [sp, #0x20]
0x000000000153f584: ldp        x20, x19, [sp, #0x10]
0x000000000153f588: add        sp, sp, #0x30
0x000000000153f58c: ret        
0x000000000153f590: mov        x20, x0
0x000000000153f594: mov        x0, x19
0x000000000153f598: bl         #0x1df28
0x000000000153f59c: mov        x0, x20
0x000000000153f5a0: bl         #0x4b97984
