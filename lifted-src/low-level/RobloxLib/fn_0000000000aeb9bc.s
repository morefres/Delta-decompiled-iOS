; instruction-faithful ARM64 fallback for RobloxLib::function_aeb9bc
0x0000000000aeb9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb9c0: stp        x29, x30, [sp, #0x10]
0x0000000000aeb9c4: add        x29, sp, #0x10
0x0000000000aeb9c8: mov        x20, x1
0x0000000000aeb9cc: mov        x19, x0
0x0000000000aeb9d0: bl         #0x695394
0x0000000000aeb9d4: movi       v0.16b, #0
0x0000000000aeb9d8: stp        q0, q0, [x19]
0x0000000000aeb9dc: stp        x0, x20, [x19, #0x20]
0x0000000000aeb9e0: ldr        x0, [x20, #0xd48]
0x0000000000aeb9e4: cbz        x0, #0xaeb9f4
0x0000000000aeb9e8: ldr        x8, [x0]
0x0000000000aeb9ec: ldr        x8, [x8, #0x80]
0x0000000000aeb9f0: blr        x8
0x0000000000aeb9f4: stp        x0, xzr, [x19, #0x30]
0x0000000000aeb9f8: mov        x0, x19
0x0000000000aeb9fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aeba00: ldp        x20, x19, [sp], #0x20
0x0000000000aeba04: ret        
0x0000000000aeba08: mov        x20, x0
0x0000000000aeba0c: mov        x0, x19
0x0000000000aeba10: bl         #0xaebcb4
0x0000000000aeba14: mov        x0, x20
0x0000000000aeba18: bl         #0x4b97984
