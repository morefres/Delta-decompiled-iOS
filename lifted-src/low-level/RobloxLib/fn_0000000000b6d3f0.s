; instruction-faithful ARM64 fallback for RobloxLib::function_b6d3f0
0x0000000000b6d3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6d3f4: stp        x29, x30, [sp, #0x10]
0x0000000000b6d3f8: add        x29, sp, #0x10
0x0000000000b6d3fc: mov        x19, x0
0x0000000000b6d400: ldr        x0, [x0, #0x40]
0x0000000000b6d404: cbz        x0, #0xb6d410
0x0000000000b6d408: str        x0, [x19, #0x48]
0x0000000000b6d40c: bl         #0x47e93a8
0x0000000000b6d410: add        x0, x19, #0x28
0x0000000000b6d414: bl         #0x55d570
0x0000000000b6d418: mov        x0, x19
0x0000000000b6d41c: ldp        x29, x30, [sp, #0x10]
0x0000000000b6d420: ldp        x20, x19, [sp], #0x20
0x0000000000b6d424: ret        
