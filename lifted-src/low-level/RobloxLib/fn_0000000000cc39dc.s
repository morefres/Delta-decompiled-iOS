; instruction-faithful ARM64 fallback for RobloxLib::function_cc39dc
0x0000000000cc39dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000cc39e0: mov        x29, sp
0x0000000000cc39e4: ldr        x8, [x0]
0x0000000000cc39e8: ldr        x1, [x8]
0x0000000000cc39ec: cbz        x1, #0xcc3a0c
0x0000000000cc39f0: str        x1, [x8, #8]
0x0000000000cc39f4: ldp        x9, x0, [x8, #0x10]
0x0000000000cc39f8: sub        x2, x9, x1
0x0000000000cc39fc: ldr        x8, [x0]
0x0000000000cc3a00: ldr        x8, [x8, #0x18]
0x0000000000cc3a04: mov        w3, #8
0x0000000000cc3a08: blr        x8
0x0000000000cc3a0c: ldp        x29, x30, [sp], #0x10
0x0000000000cc3a10: ret        
0x0000000000cc3a14: bl         #0x18bd8
