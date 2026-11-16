; instruction-faithful ARM64 fallback for RobloxLib::function_14daf58
0x00000000014daf58: ldr        x0, [x0, #0x258]
0x00000000014daf5c: cbz        x0, #0x14daf78
0x00000000014daf60: stp        x29, x30, [sp, #-0x10]!
0x00000000014daf64: mov        x29, sp
0x00000000014daf68: bl         #0x14be390
0x00000000014daf6c: cmp        w0, #0x1d
0x00000000014daf70: cset       w0, hi
0x00000000014daf74: ldp        x29, x30, [sp], #0x10
0x00000000014daf78: ret        
