; instruction-faithful ARM64 fallback for RobloxLib::function_640484
0x0000000000640484: stp        x29, x30, [sp, #-0x10]!
0x0000000000640488: mov        x29, sp
0x000000000064048c: ldr        x1, [x0, #0x10]
0x0000000000640490: cbz        x1, #0x6404b0
0x0000000000640494: ldp        x0, x8, [x0]
0x0000000000640498: add        x8, x8, x8, lsl #2
0x000000000064049c: lsl        x2, x8, #3
0x00000000006404a0: ldr        x8, [x0]
0x00000000006404a4: ldr        x8, [x8, #0x18]
0x00000000006404a8: mov        w3, #8
0x00000000006404ac: blr        x8
0x00000000006404b0: ldp        x29, x30, [sp], #0x10
0x00000000006404b4: ret        
0x00000000006404b8: bl         #0x18bd8
