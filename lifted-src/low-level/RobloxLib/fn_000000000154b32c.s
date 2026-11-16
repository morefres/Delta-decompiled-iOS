; instruction-faithful ARM64 fallback for RobloxLib::function_154b32c
0x000000000154b32c: sub        sp, sp, #0x30
0x000000000154b330: stp        x20, x19, [sp, #0x10]
0x000000000154b334: stp        x29, x30, [sp, #0x20]
0x000000000154b338: add        x29, sp, #0x20
0x000000000154b33c: mov        x19, x0
0x000000000154b340: adrp       x8, #0x5bdb000
0x000000000154b344: add        x8, x8, #0xe70
0x000000000154b348: str        x8, [x0]
0x000000000154b34c: ldr        x0, [x0, #0x78]
0x000000000154b350: cbz        x0, #0x154b35c
0x000000000154b354: str        x0, [x19, #0x80]
0x000000000154b358: bl         #0x47e93a8
0x000000000154b35c: add        x8, x19, #0x60
0x000000000154b360: str        x8, [sp, #8]
0x000000000154b364: add        x0, sp, #8
0x000000000154b368: bl         #0x246dc
0x000000000154b36c: mov        x0, x19
0x000000000154b370: bl         #0x47e93a8
0x000000000154b374: ldp        x29, x30, [sp, #0x20]
0x000000000154b378: ldp        x20, x19, [sp, #0x10]
0x000000000154b37c: add        sp, sp, #0x30
0x000000000154b380: ret        
