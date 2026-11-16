; instruction-faithful ARM64 fallback for RobloxLib::function_17deeb4
0x00000000017deeb4: stp        x20, x19, [sp, #-0x20]!
0x00000000017deeb8: stp        x29, x30, [sp, #0x10]
0x00000000017deebc: add        x29, sp, #0x10
0x00000000017deec0: mov        x19, x0
0x00000000017deec4: ldr        x0, [x0]
0x00000000017deec8: cbz        x0, #0x17deed0
0x00000000017deecc: bl         #0x17deee4
0x00000000017deed0: mov        x0, x19
0x00000000017deed4: ldp        x29, x30, [sp, #0x10]
0x00000000017deed8: ldp        x20, x19, [sp], #0x20
0x00000000017deedc: b          #0x1df28
0x00000000017deee0: bl         #0x18bd8
