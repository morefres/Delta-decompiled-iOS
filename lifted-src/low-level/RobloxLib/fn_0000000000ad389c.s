; instruction-faithful ARM64 fallback for RobloxLib::function_ad389c
0x0000000000ad389c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad38a0: stp        x20, x19, [sp, #0x10]
0x0000000000ad38a4: stp        x29, x30, [sp, #0x20]
0x0000000000ad38a8: add        x29, sp, #0x20
0x0000000000ad38ac: ldp        x9, x8, [x0, #8]
0x0000000000ad38b0: ldr        x19, [x8]
0x0000000000ad38b4: ldr        x21, [x9]
0x0000000000ad38b8: cmp        x19, x21
0x0000000000ad38bc: b.eq       #0xad38dc
0x0000000000ad38c0: ldr        x20, [x0]
0x0000000000ad38c4: sub        x19, x19, #0x38
0x0000000000ad38c8: mov        x0, x20
0x0000000000ad38cc: mov        x1, x19
0x0000000000ad38d0: bl         #0xad374c
0x0000000000ad38d4: cmp        x19, x21
0x0000000000ad38d8: b.ne       #0xad38c4
0x0000000000ad38dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ad38e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad38e4: ldp        x22, x21, [sp], #0x30
0x0000000000ad38e8: ret        
