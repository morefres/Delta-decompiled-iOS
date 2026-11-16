; instruction-faithful ARM64 fallback for RobloxLib::function_f5f3b0
0x0000000000f5f3b0: stp        d9, d8, [sp, #-0x30]!
0x0000000000f5f3b4: stp        x20, x19, [sp, #0x10]
0x0000000000f5f3b8: stp        x29, x30, [sp, #0x20]
0x0000000000f5f3bc: add        x29, sp, #0x20
0x0000000000f5f3c0: ldr        x0, [x0]
0x0000000000f5f3c4: bl         #0x20e978
0x0000000000f5f3c8: fmov       d8, xzr
0x0000000000f5f3cc: cbz        x0, #0xf5f408
0x0000000000f5f3d0: mov        x19, x0
0x0000000000f5f3d4: ldr        x20, [x0, #0x28]
0x0000000000f5f3d8: bl         #0x440f418
0x0000000000f5f3dc: cmp        x20, x0
0x0000000000f5f3e0: b.eq       #0xf5f408
0x0000000000f5f3e4: ldr        x20, [x19, #0x28]
0x0000000000f5f3e8: bl         #0x440fb20
0x0000000000f5f3ec: cmp        x0, x20
0x0000000000f5f3f0: b.ne       #0xf5f408
0x0000000000f5f3f4: ldr        x20, [x19, #0x28]
0x0000000000f5f3f8: bl         #0x440fb20
0x0000000000f5f3fc: cmp        x0, x20
0x0000000000f5f400: b.ne       #0xf5f41c
0x0000000000f5f404: ldr        d8, [x19, #0x38]
0x0000000000f5f408: fmov       d0, d8
0x0000000000f5f40c: ldp        x29, x30, [sp, #0x20]
0x0000000000f5f410: ldp        x20, x19, [sp, #0x10]
0x0000000000f5f414: ldp        d9, d8, [sp], #0x30
0x0000000000f5f418: ret        
0x0000000000f5f41c: adrp       x0, #0x5228000
0x0000000000f5f420: add        x0, x0, #0x5b2
0x0000000000f5f424: bl         #0x47ee168
