; instruction-faithful ARM64 fallback for RobloxLib::function_65a814
0x000000000065a814: stp        x29, x30, [sp, #-0x10]!
0x000000000065a818: mov        x29, sp
0x000000000065a81c: ldr        x1, [x0, #0x10]
0x000000000065a820: cbz        x1, #0x65a840
0x000000000065a824: ldp        x0, x8, [x0]
0x000000000065a828: lsl        x9, x8, #6
0x000000000065a82c: sub        x2, x9, x8, lsl #3
0x000000000065a830: ldr        x8, [x0]
0x000000000065a834: ldr        x8, [x8, #0x18]
0x000000000065a838: mov        w3, #8
0x000000000065a83c: blr        x8
0x000000000065a840: ldp        x29, x30, [sp], #0x10
0x000000000065a844: ret        
0x000000000065a848: bl         #0x18bd8
