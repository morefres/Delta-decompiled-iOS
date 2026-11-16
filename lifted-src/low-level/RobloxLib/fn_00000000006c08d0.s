; instruction-faithful ARM64 fallback for RobloxLib::function_6c08d0
0x00000000006c08d0: stp        x29, x30, [sp, #-0x10]!
0x00000000006c08d4: mov        x29, sp
0x00000000006c08d8: ldr        x1, [x0, #0x10]
0x00000000006c08dc: cbz        x1, #0x6c08fc
0x00000000006c08e0: ldp        x0, x8, [x0]
0x00000000006c08e4: add        x8, x8, x8, lsl #1
0x00000000006c08e8: lsl        x2, x8, #6
0x00000000006c08ec: ldr        x8, [x0]
0x00000000006c08f0: ldr        x8, [x8, #0x18]
0x00000000006c08f4: mov        w3, #8
0x00000000006c08f8: blr        x8
0x00000000006c08fc: ldp        x29, x30, [sp], #0x10
0x00000000006c0900: ret        
0x00000000006c0904: bl         #0x18bd8
