; instruction-faithful ARM64 fallback for RobloxLib::function_17e0518
0x00000000017e0518: stp        x29, x30, [sp, #-0x10]!
0x00000000017e051c: mov        x29, sp
0x00000000017e0520: mov        x1, x0
0x00000000017e0524: ldr        x0, [x0, #0x18]
0x00000000017e0528: ldr        x8, [x0]
0x00000000017e052c: ldr        x8, [x8, #0x18]
0x00000000017e0530: mov        w2, #0x80
0x00000000017e0534: mov        w3, #8
0x00000000017e0538: blr        x8
0x00000000017e053c: ldp        x29, x30, [sp], #0x10
0x00000000017e0540: ret        
0x00000000017e0544: bl         #0x18bd8
