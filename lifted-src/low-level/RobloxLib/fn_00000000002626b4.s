; instruction-faithful ARM64 fallback for RobloxLib::function_2626b4
0x00000000002626b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002626b8: mov        x29, sp
0x00000000002626bc: ldr        x8, [x0]
0x00000000002626c0: ldr        x1, [x8]
0x00000000002626c4: cbz        x1, #0x2626e4
0x00000000002626c8: str        x1, [x8, #8]
0x00000000002626cc: ldp        x9, x0, [x8, #0x10]
0x00000000002626d0: sub        x2, x9, x1
0x00000000002626d4: ldr        x8, [x0]
0x00000000002626d8: ldr        x8, [x8, #0x18]
0x00000000002626dc: mov        w3, #8
0x00000000002626e0: blr        x8
0x00000000002626e4: ldp        x29, x30, [sp], #0x10
0x00000000002626e8: ret        
0x00000000002626ec: bl         #0x18bd8
