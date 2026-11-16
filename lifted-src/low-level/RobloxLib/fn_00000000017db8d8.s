; instruction-faithful ARM64 fallback for RobloxLib::function_17db8d8
0x00000000017db8d8: stp        x29, x30, [sp, #-0x10]!
0x00000000017db8dc: mov        x29, sp
0x00000000017db8e0: ldr        x1, [x0, #0x10]
0x00000000017db8e4: cbz        x1, #0x17db904
0x00000000017db8e8: ldp        x0, x8, [x0]
0x00000000017db8ec: mov        w9, #0xa8
0x00000000017db8f0: mul        x2, x8, x9
0x00000000017db8f4: ldr        x8, [x0]
0x00000000017db8f8: ldr        x8, [x8, #0x18]
0x00000000017db8fc: mov        w3, #8
0x00000000017db900: blr        x8
0x00000000017db904: ldp        x29, x30, [sp], #0x10
0x00000000017db908: ret        
0x00000000017db90c: bl         #0x18bd8
