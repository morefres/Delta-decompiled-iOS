; instruction-faithful ARM64 fallback for RobloxLib::function_117f088
0x000000000117f088: sub        sp, sp, #0x30
0x000000000117f08c: stp        x20, x19, [sp, #0x10]
0x000000000117f090: stp        x29, x30, [sp, #0x20]
0x000000000117f094: add        x29, sp, #0x20
0x000000000117f098: mov        x19, x8
0x000000000117f09c: ldr        x9, [x0, #0x50]
0x000000000117f0a0: mov        x8, sp
0x000000000117f0a4: and        x0, x9, #0xfffffffffffffff8
0x000000000117f0a8: bl         #0x116d9a4
0x000000000117f0ac: ldr        q0, [sp]
0x000000000117f0b0: str        q0, [x19]
0x000000000117f0b4: ldp        x29, x30, [sp, #0x20]
0x000000000117f0b8: ldp        x20, x19, [sp, #0x10]
0x000000000117f0bc: add        sp, sp, #0x30
0x000000000117f0c0: ret        
0x000000000117f0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000117f0c8: stp        x29, x30, [sp, #0x10]
0x000000000117f0cc: add        x29, sp, #0x10
0x000000000117f0d0: mov        x19, x0
0x000000000117f0d4: ldr        w8, [x0, #0x360]
0x000000000117f0d8: cbz        w8, #0x117f104
0x000000000117f0dc: ldr        x9, [x19, #0x358]
0x000000000117f0e0: lsl        x10, x8, #3
0x000000000117f0e4: sub        x20, x10, x8, lsl #5
0x000000000117f0e8: mov        w10, #0x18
0x000000000117f0ec: umaddl     x8, w8, w10, x9
0x000000000117f0f0: sub        x0, x8, #0x18
0x000000000117f0f4: bl         #0x1df28
0x000000000117f0f8: sub        x0, x0, #0x18
0x000000000117f0fc: add        x20, x20, #0x18
0x000000000117f100: cbnz       x20, #0x117f0f4
0x000000000117f104: str        wzr, [x19, #0x360]
0x000000000117f108: ldp        x29, x30, [sp, #0x10]
0x000000000117f10c: ldp        x20, x19, [sp], #0x20
0x000000000117f110: ret        
