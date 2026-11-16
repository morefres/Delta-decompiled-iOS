; instruction-faithful ARM64 fallback for RobloxLib::function_d3f2c0
0x0000000000d3f2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f2c4: stp        x29, x30, [sp, #0x10]
0x0000000000d3f2c8: add        x29, sp, #0x10
0x0000000000d3f2cc: mov        x19, x0
0x0000000000d3f2d0: ldr        x0, [x0]
0x0000000000d3f2d4: ldr        x8, [x0]
0x0000000000d3f2d8: cbz        x8, #0xd3f300
0x0000000000d3f2dc: bl         #0x27756c
0x0000000000d3f2e0: ldr        x8, [x19]
0x0000000000d3f2e4: ldr        x1, [x8]
0x0000000000d3f2e8: ldp        x9, x0, [x8, #0x10]
0x0000000000d3f2ec: sub        x2, x9, x1
0x0000000000d3f2f0: ldr        x8, [x0]
0x0000000000d3f2f4: ldr        x8, [x8, #0x18]
0x0000000000d3f2f8: mov        w3, #8
0x0000000000d3f2fc: blr        x8
0x0000000000d3f300: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f304: ldp        x20, x19, [sp], #0x20
0x0000000000d3f308: ret        
0x0000000000d3f30c: bl         #0x18bd8
