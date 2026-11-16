; instruction-faithful ARM64 fallback for RobloxLib::function_17e0548
0x00000000017e0548: stp        x29, x30, [sp, #-0x10]!
0x00000000017e054c: mov        x29, sp
0x00000000017e0550: ldr        x1, [x0, #0x10]
0x00000000017e0554: cbz        x1, #0x17e0570
0x00000000017e0558: ldp        x0, x8, [x0]
0x00000000017e055c: lsl        x2, x8, #7
0x00000000017e0560: ldr        x8, [x0]
0x00000000017e0564: ldr        x8, [x8, #0x18]
0x00000000017e0568: mov        w3, #8
0x00000000017e056c: blr        x8
0x00000000017e0570: ldp        x29, x30, [sp], #0x10
0x00000000017e0574: ret        
0x00000000017e0578: bl         #0x18bd8
