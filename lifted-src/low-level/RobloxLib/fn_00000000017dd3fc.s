; instruction-faithful ARM64 fallback for RobloxLib::function_17dd3fc
0x00000000017dd3fc: stp        x29, x30, [sp, #-0x10]!
0x00000000017dd400: mov        x29, sp
0x00000000017dd404: ldr        x1, [x0, #0x10]
0x00000000017dd408: cbz        x1, #0x17dd428
0x00000000017dd40c: ldp        x0, x8, [x0]
0x00000000017dd410: add        x8, x8, x8, lsl #2
0x00000000017dd414: lsl        x2, x8, #5
0x00000000017dd418: ldr        x8, [x0]
0x00000000017dd41c: ldr        x8, [x8, #0x18]
0x00000000017dd420: mov        w3, #8
0x00000000017dd424: blr        x8
0x00000000017dd428: ldp        x29, x30, [sp], #0x10
0x00000000017dd42c: ret        
0x00000000017dd430: bl         #0x18bd8
