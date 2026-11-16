; instruction-faithful ARM64 fallback for RobloxLib::function_1282604
0x0000000001282604: stp        x29, x30, [sp, #-0x10]!
0x0000000001282608: mov        x29, sp
0x000000000128260c: ldr        x0, [x0]
0x0000000001282610: bl         #0x122bc34
0x0000000001282614: cbz        x0, #0x1282624
0x0000000001282618: mov        x1, #0
0x000000000128261c: ldp        x29, x30, [sp], #0x10
0x0000000001282620: b          #0x3f83e8c
0x0000000001282624: ldp        x29, x30, [sp], #0x10
0x0000000001282628: ret        
