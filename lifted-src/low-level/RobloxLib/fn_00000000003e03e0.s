; instruction-faithful ARM64 fallback for RobloxLib::function_3e03e0
0x00000000003e03e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003e03e4: stp        x29, x30, [sp, #0x10]
0x00000000003e03e8: add        x29, sp, #0x10
0x00000000003e03ec: mov        x19, x0
0x00000000003e03f0: add        x0, x0, #0x28
0x00000000003e03f4: bl         #0x1df28
0x00000000003e03f8: ldrsb      w8, [x19, #0x1f]
0x00000000003e03fc: tbz        w8, #0x1f, #0x3e0408
0x00000000003e0400: ldr        x0, [x19, #8]
0x00000000003e0404: bl         #0x47e93a8
0x00000000003e0408: mov        x0, x19
0x00000000003e040c: ldp        x29, x30, [sp, #0x10]
0x00000000003e0410: ldp        x20, x19, [sp], #0x20
0x00000000003e0414: ret        
