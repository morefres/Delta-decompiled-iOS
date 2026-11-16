; instruction-faithful ARM64 fallback for RobloxLib::function_bb2630
0x0000000000bb2630: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb2634: mov        x29, sp
0x0000000000bb2638: mov        x1, x0
0x0000000000bb263c: ldr        x0, [x0, #0x18]
0x0000000000bb2640: ldr        x8, [x0]
0x0000000000bb2644: ldr        x8, [x8, #0x18]
0x0000000000bb2648: mov        w2, #0x308
0x0000000000bb264c: mov        w3, #8
0x0000000000bb2650: blr        x8
0x0000000000bb2654: ldp        x29, x30, [sp], #0x10
0x0000000000bb2658: ret        
0x0000000000bb265c: bl         #0x18bd8
