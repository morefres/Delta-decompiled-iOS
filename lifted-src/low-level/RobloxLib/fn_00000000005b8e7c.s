; instruction-faithful ARM64 fallback for RobloxLib::function_5b8e7c
0x00000000005b8e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8e80: stp        x29, x30, [sp, #0x10]
0x00000000005b8e84: add        x29, sp, #0x10
0x00000000005b8e88: ldp        x9, x8, [x0, #8]
0x00000000005b8e8c: ldr        x8, [x8]
0x00000000005b8e90: ldr        x20, [x9]
0x00000000005b8e94: cmp        x8, x20
0x00000000005b8e98: b.eq       #0x5b8ebc
0x00000000005b8e9c: sub        x19, x8, #0x40
0x00000000005b8ea0: sub        x0, x8, #0x20
0x00000000005b8ea4: bl         #0x156ac8
0x00000000005b8ea8: mov        x0, x19
0x00000000005b8eac: bl         #0x156ac8
0x00000000005b8eb0: mov        x8, x19
0x00000000005b8eb4: cmp        x19, x20
0x00000000005b8eb8: b.ne       #0x5b8e9c
0x00000000005b8ebc: ldp        x29, x30, [sp, #0x10]
0x00000000005b8ec0: ldp        x20, x19, [sp], #0x20
0x00000000005b8ec4: ret        
