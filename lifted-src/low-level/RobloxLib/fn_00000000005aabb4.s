; instruction-faithful ARM64 fallback for RobloxLib::function_5aabb4
0x00000000005aabb4: cbz        x1, #0x5aabdc
0x00000000005aabb8: stp        x29, x30, [sp, #-0x10]!
0x00000000005aabbc: mov        x29, sp
0x00000000005aabc0: add        x0, x1, #0x1f0
0x00000000005aabc4: bl         #0x50ca44
0x00000000005aabc8: ldr        x8, [x0]
0x00000000005aabcc: ldp        x29, x30, [sp], #0x10
0x00000000005aabd0: cbz        x8, #0x5aabdc
0x00000000005aabd4: add        x0, x8, #0xf70
0x00000000005aabd8: b          #0x2d92c
0x00000000005aabdc: ret        
