; instruction-faithful ARM64 fallback for Roblox::function_59d3e4
; start_va=0x10059d3e4 image_relative=0x59d3e4 bytes=84
0x000000010059d3e4: stp        d9, d8, [sp, #-0x30]!
0x000000010059d3e8: stp        x20, x19, [sp, #0x10]
0x000000010059d3ec: stp        x29, x30, [sp, #0x20]
0x000000010059d3f0: add        x29, sp, #0x20
0x000000010059d3f4: adrp       x8, #0x1008d1000
0x000000010059d3f8: ldr        x0, [x8, #0xb80]
0x000000010059d3fc: bl         #0x100608ee0
0x000000010059d400: mov        x29, x29
0x000000010059d404: bl         #0x1005c1160
0x000000010059d408: mov        x19, x0
0x000000010059d40c: adrp       x2, #0x10083a000
0x000000010059d410: add        x2, x2, #0xd20
0x000000010059d414: bl         #0x1005d4160
0x000000010059d418: fmov       d8, d0
0x000000010059d41c: mov        x0, x19
0x000000010059d420: bl         #0x1005c1130
0x000000010059d424: fmov       d0, d8
0x000000010059d428: ldp        x29, x30, [sp, #0x20]
0x000000010059d42c: ldp        x20, x19, [sp, #0x10]
0x000000010059d430: ldp        d9, d8, [sp], #0x30
0x000000010059d434: ret        
