; instruction-faithful ARM64 fallback for RobloxLib::function_43b8f4
0x000000000043b8f4: stp        x29, x30, [sp, #-0x10]!
0x000000000043b8f8: mov        x29, sp
0x000000000043b8fc: ldr        x8, [x0]
0x000000000043b900: ldr        x1, [x8]
0x000000000043b904: cbz        x1, #0x43b924
0x000000000043b908: str        x1, [x8, #8]
0x000000000043b90c: ldp        x9, x0, [x8, #0x10]
0x000000000043b910: sub        x2, x9, x1
0x000000000043b914: ldr        x8, [x0]
0x000000000043b918: ldr        x8, [x8, #0x18]
0x000000000043b91c: mov        w3, #8
0x000000000043b920: blr        x8
0x000000000043b924: ldp        x29, x30, [sp], #0x10
0x000000000043b928: ret        
0x000000000043b92c: bl         #0x18bd8
