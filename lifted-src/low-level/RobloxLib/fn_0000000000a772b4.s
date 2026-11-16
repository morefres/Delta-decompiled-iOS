; instruction-faithful ARM64 fallback for RobloxLib::function_a772b4
0x0000000000a772b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a772b8: mov        x29, sp
0x0000000000a772bc: ldr        x8, [x0]
0x0000000000a772c0: ldr        x1, [x8]
0x0000000000a772c4: cbz        x1, #0xa772e4
0x0000000000a772c8: str        x1, [x8, #8]
0x0000000000a772cc: ldp        x9, x0, [x8, #0x10]
0x0000000000a772d0: sub        x2, x9, x1
0x0000000000a772d4: ldr        x8, [x0]
0x0000000000a772d8: ldr        x8, [x8, #0x18]
0x0000000000a772dc: mov        w3, #4
0x0000000000a772e0: blr        x8
0x0000000000a772e4: ldp        x29, x30, [sp], #0x10
0x0000000000a772e8: ret        
0x0000000000a772ec: bl         #0x18bd8
