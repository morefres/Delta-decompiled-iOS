; instruction-faithful ARM64 fallback for RobloxLib::function_171f7e0
0x000000000171f7e0: stp        x29, x30, [sp, #-0x10]!
0x000000000171f7e4: mov        x29, sp
0x000000000171f7e8: ldr        x8, [x0]
0x000000000171f7ec: ldr        x1, [x8]
0x000000000171f7f0: cbz        x1, #0x171f810
0x000000000171f7f4: str        x1, [x8, #8]
0x000000000171f7f8: ldp        x9, x0, [x8, #0x10]
0x000000000171f7fc: sub        x2, x9, x1
0x000000000171f800: ldr        x8, [x0]
0x000000000171f804: ldr        x8, [x8, #0x18]
0x000000000171f808: mov        w3, #4
0x000000000171f80c: blr        x8
0x000000000171f810: ldp        x29, x30, [sp], #0x10
0x000000000171f814: ret        
0x000000000171f818: bl         #0x18bd8
