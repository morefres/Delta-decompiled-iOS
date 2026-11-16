; instruction-faithful ARM64 fallback for RobloxLib::function_14769d0
0x00000000014769d0: stp        x29, x30, [sp, #-0x10]!
0x00000000014769d4: mov        x29, sp
0x00000000014769d8: ldr        x8, [x0]
0x00000000014769dc: ldr        x1, [x8]
0x00000000014769e0: cbz        x1, #0x1476a00
0x00000000014769e4: str        x1, [x8, #8]
0x00000000014769e8: ldp        x9, x0, [x8, #0x10]
0x00000000014769ec: sub        x2, x9, x1
0x00000000014769f0: ldr        x8, [x0]
0x00000000014769f4: ldr        x8, [x8, #0x18]
0x00000000014769f8: mov        w3, #8
0x00000000014769fc: blr        x8
0x0000000001476a00: ldp        x29, x30, [sp], #0x10
0x0000000001476a04: ret        
0x0000000001476a08: bl         #0x18bd8
