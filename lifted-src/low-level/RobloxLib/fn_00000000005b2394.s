; instruction-faithful ARM64 fallback for RobloxLib::function_5b2394
0x00000000005b2394: sub        sp, sp, #0x30
0x00000000005b2398: stp        x20, x19, [sp, #0x10]
0x00000000005b239c: stp        x29, x30, [sp, #0x20]
0x00000000005b23a0: add        x29, sp, #0x20
0x00000000005b23a4: mov        x20, x0
0x00000000005b23a8: mov        x19, x8
0x00000000005b23ac: ldr        x8, [x0]
0x00000000005b23b0: ldr        x9, [x8, #0x240]
0x00000000005b23b4: mov        x8, sp
0x00000000005b23b8: and        x0, x9, #0xfffffffffffffff8
0x00000000005b23bc: bl         #0x532ed8
0x00000000005b23c0: ldr        x0, [sp]
0x00000000005b23c4: ldr        x1, [x20]
0x00000000005b23c8: bl         #0x5b1808
0x00000000005b23cc: ldr        q0, [sp]
0x00000000005b23d0: str        q0, [x19]
0x00000000005b23d4: ldp        x29, x30, [sp, #0x20]
0x00000000005b23d8: ldp        x20, x19, [sp, #0x10]
0x00000000005b23dc: add        sp, sp, #0x30
0x00000000005b23e0: ret        
0x00000000005b23e4: mov        x19, x0
0x00000000005b23e8: mov        x0, sp
0x00000000005b23ec: bl         #0x1df28
0x00000000005b23f0: mov        x0, x19
0x00000000005b23f4: bl         #0x4b97984
