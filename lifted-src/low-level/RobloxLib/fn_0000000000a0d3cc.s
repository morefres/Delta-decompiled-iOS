; instruction-faithful ARM64 fallback for RobloxLib::function_a0d3cc
0x0000000000a0d3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d3d0: stp        x29, x30, [sp, #0x10]
0x0000000000a0d3d4: add        x29, sp, #0x10
0x0000000000a0d3d8: mov        x20, x0
0x0000000000a0d3dc: mov        w0, #0x40
0x0000000000a0d3e0: bl         #0x47e9370
0x0000000000a0d3e4: mov        x19, x0
0x0000000000a0d3e8: mov        x1, x20
0x0000000000a0d3ec: bl         #0xa0d5a4
0x0000000000a0d3f0: ldr        x8, [x19]
0x0000000000a0d3f4: ldur       x8, [x8, #-0x18]
0x0000000000a0d3f8: add        x0, x19, x8
0x0000000000a0d3fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d400: ldp        x20, x19, [sp], #0x20
0x0000000000a0d404: ret        
0x0000000000a0d408: mov        x20, x0
0x0000000000a0d40c: mov        x0, x19
0x0000000000a0d410: bl         #0x47e93a8
0x0000000000a0d414: mov        x0, x20
0x0000000000a0d418: bl         #0x4b97984
