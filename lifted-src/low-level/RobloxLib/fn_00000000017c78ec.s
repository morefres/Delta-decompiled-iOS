; instruction-faithful ARM64 fallback for RobloxLib::function_17c78ec
0x00000000017c78ec: stp        x20, x19, [sp, #-0x20]!
0x00000000017c78f0: stp        x29, x30, [sp, #0x10]
0x00000000017c78f4: add        x29, sp, #0x10
0x00000000017c78f8: mov        x19, x0
0x00000000017c78fc: bl         #0x17c7938
0x00000000017c7900: adrp       x8, #0x6120000
0x00000000017c7904: ldrb       w8, [x8, #0x1c0]
0x00000000017c7908: cmp        w8, #1
0x00000000017c790c: b.ne       #0x17c792c
0x00000000017c7910: adrp       x8, #0x5bea000
0x00000000017c7914: add        x8, x8, #0x978
0x00000000017c7918: ldr        x1, [x8]
0x00000000017c791c: mov        x0, x19
0x00000000017c7920: ldp        x29, x30, [sp, #0x10]
0x00000000017c7924: ldp        x20, x19, [sp], #0x20
0x00000000017c7928: b          #0x4197e7c
0x00000000017c792c: ldp        x29, x30, [sp, #0x10]
0x00000000017c7930: ldp        x20, x19, [sp], #0x20
0x00000000017c7934: ret        
