; instruction-faithful ARM64 fallback for RobloxLib::function_edb560
0x0000000000edb560: sub        sp, sp, #0x30
0x0000000000edb564: stp        x20, x19, [sp, #0x10]
0x0000000000edb568: stp        x29, x30, [sp, #0x20]
0x0000000000edb56c: add        x29, sp, #0x20
0x0000000000edb570: mov        x0, x1
0x0000000000edb574: mov        x19, x8
0x0000000000edb578: mov        x8, sp
0x0000000000edb57c: bl         #0xedb5f0
0x0000000000edb580: ldr        q0, [sp]
0x0000000000edb584: str        q0, [x19]
0x0000000000edb588: fmov       x0, d0
0x0000000000edb58c: bl         #0x44090cc
0x0000000000edb590: ldp        x29, x30, [sp, #0x20]
0x0000000000edb594: ldp        x20, x19, [sp, #0x10]
0x0000000000edb598: add        sp, sp, #0x30
0x0000000000edb59c: ret        
0x0000000000edb5a0: mov        x20, x0
0x0000000000edb5a4: mov        x0, x19
0x0000000000edb5a8: bl         #0x1df28
0x0000000000edb5ac: mov        x0, x20
0x0000000000edb5b0: bl         #0x4b97984
