; instruction-faithful ARM64 fallback for RobloxLib::function_1102644
0x0000000001102644: stp        x29, x30, [sp, #-0x10]!
0x0000000001102648: mov        x29, sp
0x000000000110264c: mov        x1, x0
0x0000000001102650: ldr        x0, [x0, #0x18]
0x0000000001102654: ldr        x8, [x0]
0x0000000001102658: ldr        x8, [x8, #0x18]
0x000000000110265c: mov        w2, #0x48
0x0000000001102660: mov        w3, #8
0x0000000001102664: blr        x8
0x0000000001102668: ldp        x29, x30, [sp], #0x10
0x000000000110266c: ret        
0x0000000001102670: bl         #0x18bd8
