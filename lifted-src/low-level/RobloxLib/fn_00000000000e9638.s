; instruction-faithful ARM64 fallback for RobloxLib::function_e9638
0x00000000000e9638: stp        x20, x19, [sp, #-0x20]!
0x00000000000e963c: stp        x29, x30, [sp, #0x10]
0x00000000000e9640: add        x29, sp, #0x10
0x00000000000e9644: mov        x19, x0
0x00000000000e9648: ldr        x8, [x0]
0x00000000000e964c: cbz        x8, #0xe9658
0x00000000000e9650: add        x0, x8, #8
0x00000000000e9654: bl         #0xe80cc
0x00000000000e9658: mov        x0, x19
0x00000000000e965c: ldp        x29, x30, [sp, #0x10]
0x00000000000e9660: ldp        x20, x19, [sp], #0x20
0x00000000000e9664: ret        
0x00000000000e9668: bl         #0x18bd8
