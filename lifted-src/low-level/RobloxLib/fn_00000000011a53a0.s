; instruction-faithful ARM64 fallback for RobloxLib::function_11a53a0
0x00000000011a53a0: stp        x29, x30, [sp, #-0x10]!
0x00000000011a53a4: mov        x29, sp
0x00000000011a53a8: bl         #0x1174a40
0x00000000011a53ac: ldp        x8, x9, [x0]
0x00000000011a53b0: cmp        x8, x9
0x00000000011a53b4: b.eq       #0x11a53d0
0x00000000011a53b8: ldr        x0, [x8, #0x18]
0x00000000011a53bc: cbz        x0, #0x11a53d0
0x00000000011a53c0: ldr        x8, [x0]
0x00000000011a53c4: ldr        x1, [x8, #0x1a8]
0x00000000011a53c8: ldp        x29, x30, [sp], #0x10
0x00000000011a53cc: br         x1
0x00000000011a53d0: mov        w0, #0
0x00000000011a53d4: ldp        x29, x30, [sp], #0x10
0x00000000011a53d8: ret        
