; instruction-faithful ARM64 fallback for RobloxLib::function_1474c4
0x00000000001474c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001474c8: mov        x29, sp
0x00000000001474cc: ldr        x8, [x0]
0x00000000001474d0: ldr        x1, [x8]
0x00000000001474d4: cbz        x1, #0x1474f4
0x00000000001474d8: str        x1, [x8, #8]
0x00000000001474dc: ldp        x9, x0, [x8, #0x10]
0x00000000001474e0: sub        x2, x9, x1
0x00000000001474e4: ldr        x8, [x0]
0x00000000001474e8: ldr        x8, [x8, #0x18]
0x00000000001474ec: mov        w3, #4
0x00000000001474f0: blr        x8
0x00000000001474f4: ldp        x29, x30, [sp], #0x10
0x00000000001474f8: ret        
0x00000000001474fc: bl         #0x18bd8
