; instruction-faithful ARM64 fallback for RobloxLib::function_14b83bc
0x00000000014b83bc: sub        sp, sp, #0x30
0x00000000014b83c0: stp        x20, x19, [sp, #0x10]
0x00000000014b83c4: stp        x29, x30, [sp, #0x20]
0x00000000014b83c8: add        x29, sp, #0x20
0x00000000014b83cc: ldp        x9, x8, [x0, #8]
0x00000000014b83d0: ldr        x8, [x8]
0x00000000014b83d4: ldr        x19, [x9]
0x00000000014b83d8: cmp        x8, x19
0x00000000014b83dc: b.eq       #0x14b8400
0x00000000014b83e0: sub        x20, x8, #0x28
0x00000000014b83e4: sub        x8, x8, #0x20
0x00000000014b83e8: str        x8, [sp, #8]
0x00000000014b83ec: add        x0, sp, #8
0x00000000014b83f0: bl         #0x4765f4
0x00000000014b83f4: mov        x8, x20
0x00000000014b83f8: cmp        x20, x19
0x00000000014b83fc: b.ne       #0x14b83e0
0x00000000014b8400: ldp        x29, x30, [sp, #0x20]
0x00000000014b8404: ldp        x20, x19, [sp, #0x10]
0x00000000014b8408: add        sp, sp, #0x30
0x00000000014b840c: ret        
