; instruction-faithful ARM64 fallback for RobloxLib::function_8a2158
0x00000000008a2158: stp        x20, x19, [sp, #-0x20]!
0x00000000008a215c: stp        x29, x30, [sp, #0x10]
0x00000000008a2160: add        x29, sp, #0x10
0x00000000008a2164: mov        x19, x0
0x00000000008a2168: ldr        x0, [x0, #0x48]
0x00000000008a216c: cbz        x0, #0x8a2174
0x00000000008a2170: bl         #0x4b9808c
0x00000000008a2174: add        x0, x19, #0x30
0x00000000008a2178: ldp        x29, x30, [sp, #0x10]
0x00000000008a217c: ldp        x20, x19, [sp], #0x20
0x00000000008a2180: b          #0x1df28
