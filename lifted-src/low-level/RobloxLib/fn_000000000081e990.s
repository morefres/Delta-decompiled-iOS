; instruction-faithful ARM64 fallback for RobloxLib::function_81e990
0x000000000081e990: stp        x20, x19, [sp, #-0x20]!
0x000000000081e994: stp        x29, x30, [sp, #0x10]
0x000000000081e998: add        x29, sp, #0x10
0x000000000081e99c: mov        x19, x0
0x000000000081e9a0: bl         #0x81e9c0
0x000000000081e9a4: ldr        x0, [x19]
0x000000000081e9a8: cbz        x0, #0x81e9b0
0x000000000081e9ac: bl         #0x47e93a8
0x000000000081e9b0: mov        x0, x19
0x000000000081e9b4: ldp        x29, x30, [sp, #0x10]
0x000000000081e9b8: ldp        x20, x19, [sp], #0x20
0x000000000081e9bc: ret        
0x000000000081e9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000081e9c4: stp        x29, x30, [sp, #0x10]
0x000000000081e9c8: add        x29, sp, #0x10
0x000000000081e9cc: ldp        x20, x8, [x0, #8]
0x000000000081e9d0: cmp        x8, x20
0x000000000081e9d4: b.eq       #0x81e9f8
0x000000000081e9d8: mov        x19, x0
0x000000000081e9dc: ldr        x0, [x19, #0x20]
0x000000000081e9e0: sub        x1, x8, #0x50
0x000000000081e9e4: str        x1, [x19, #0x10]
0x000000000081e9e8: bl         #0x81df54
0x000000000081e9ec: ldr        x8, [x19, #0x10]
0x000000000081e9f0: cmp        x8, x20
0x000000000081e9f4: b.ne       #0x81e9dc
0x000000000081e9f8: ldp        x29, x30, [sp, #0x10]
0x000000000081e9fc: ldp        x20, x19, [sp], #0x20
0x000000000081ea00: ret        
