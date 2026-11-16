; instruction-faithful ARM64 fallback for RobloxLib::function_72e3e8
0x000000000072e3e8: stp        x29, x30, [sp, #-0x10]!
0x000000000072e3ec: mov        x29, sp
0x000000000072e3f0: ldr        x8, [x0]
0x000000000072e3f4: ldr        x1, [x8]
0x000000000072e3f8: cbz        x1, #0x72e418
0x000000000072e3fc: str        x1, [x8, #8]
0x000000000072e400: ldp        x9, x0, [x8, #0x10]
0x000000000072e404: sub        x2, x9, x1
0x000000000072e408: ldr        x8, [x0]
0x000000000072e40c: ldr        x8, [x8, #0x18]
0x000000000072e410: mov        w3, #8
0x000000000072e414: blr        x8
0x000000000072e418: ldp        x29, x30, [sp], #0x10
0x000000000072e41c: ret        
0x000000000072e420: bl         #0x18bd8
