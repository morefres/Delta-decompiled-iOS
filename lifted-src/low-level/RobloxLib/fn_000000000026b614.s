; instruction-faithful ARM64 fallback for RobloxLib::function_26b614
0x000000000026b614: stp        x29, x30, [sp, #-0x10]!
0x000000000026b618: mov        x29, sp
0x000000000026b61c: ldr        x1, [x0, #0x10]
0x000000000026b620: cbz        x1, #0x26b640
0x000000000026b624: ldp        x0, x8, [x0]
0x000000000026b628: lsl        x9, x8, #6
0x000000000026b62c: sub        x2, x9, x8, lsl #3
0x000000000026b630: ldr        x8, [x0]
0x000000000026b634: ldr        x8, [x8, #0x18]
0x000000000026b638: mov        w3, #8
0x000000000026b63c: blr        x8
0x000000000026b640: ldp        x29, x30, [sp], #0x10
0x000000000026b644: ret        
0x000000000026b648: bl         #0x18bd8
