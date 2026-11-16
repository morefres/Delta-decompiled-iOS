; instruction-faithful ARM64 fallback for RobloxLib::function_132c7b4
0x000000000132c7b4: stp        x22, x21, [sp, #-0x30]!
0x000000000132c7b8: stp        x20, x19, [sp, #0x10]
0x000000000132c7bc: stp        x29, x30, [sp, #0x20]
0x000000000132c7c0: add        x29, sp, #0x20
0x000000000132c7c4: ldp        x9, x8, [x0, #8]
0x000000000132c7c8: ldr        x19, [x8]
0x000000000132c7cc: ldr        x21, [x9]
0x000000000132c7d0: cmp        x19, x21
0x000000000132c7d4: b.eq       #0x132c7f4
0x000000000132c7d8: ldr        x20, [x0]
0x000000000132c7dc: sub        x19, x19, #0xd90
0x000000000132c7e0: mov        x0, x20
0x000000000132c7e4: mov        x1, x19
0x000000000132c7e8: bl         #0x131f9e4
0x000000000132c7ec: cmp        x19, x21
0x000000000132c7f0: b.ne       #0x132c7dc
0x000000000132c7f4: ldp        x29, x30, [sp, #0x20]
0x000000000132c7f8: ldp        x20, x19, [sp, #0x10]
0x000000000132c7fc: ldp        x22, x21, [sp], #0x30
0x000000000132c800: ret        
