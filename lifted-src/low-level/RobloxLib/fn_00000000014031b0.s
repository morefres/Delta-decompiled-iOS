; instruction-faithful ARM64 fallback for RobloxLib::function_14031b0
0x00000000014031b0: stp        x20, x19, [sp, #-0x20]!
0x00000000014031b4: stp        x29, x30, [sp, #0x10]
0x00000000014031b8: add        x29, sp, #0x10
0x00000000014031bc: mov        x19, x0
0x00000000014031c0: ldr        x8, [x0]
0x00000000014031c4: cbz        x8, #0x14031e8
0x00000000014031c8: bl         #0x47f9f58
0x00000000014031cc: ldr        d1, [x19, #8]
0x00000000014031d0: fsub       d0, d0, d1
0x00000000014031d4: adrp       x8, #0x4bcd000
0x00000000014031d8: ldr        d1, [x8, #0x7c0]
0x00000000014031dc: fmul       d0, d0, d1
0x00000000014031e0: ldr        x8, [x19]
0x00000000014031e4: str        d0, [x8, #0x28]
0x00000000014031e8: mov        x0, x19
0x00000000014031ec: ldp        x29, x30, [sp, #0x10]
0x00000000014031f0: ldp        x20, x19, [sp], #0x20
0x00000000014031f4: ret        
0x00000000014031f8: bl         #0x18bd8
