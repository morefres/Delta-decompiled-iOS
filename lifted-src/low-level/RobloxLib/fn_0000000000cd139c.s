; instruction-faithful ARM64 fallback for RobloxLib::function_cd139c
0x0000000000cd139c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd13a0: stp        x29, x30, [sp, #0x10]
0x0000000000cd13a4: add        x29, sp, #0x10
0x0000000000cd13a8: adrp       x8, #0x60e6000
0x0000000000cd13ac: add        x8, x8, #0x850
0x0000000000cd13b0: ldarb      w8, [x8]
0x0000000000cd13b4: tbnz       w8, #0, #0xcd1400
0x0000000000cd13b8: adrp       x0, #0x60e6000
0x0000000000cd13bc: add        x0, x0, #0x850
0x0000000000cd13c0: bl         #0x428c
0x0000000000cd13c4: cbz        w0, #0xcd1400
0x0000000000cd13c8: bl         #0x47ef6a4
0x0000000000cd13cc: mov        w8, #0x1759
0x0000000000cd13d0: movk       w8, #0xd1b7, lsl #16
0x0000000000cd13d4: umull      x8, w0, w8
0x0000000000cd13d8: lsr        x8, x8, #0x2d
0x0000000000cd13dc: mov        w9, #0x2710
0x0000000000cd13e0: msub       w8, w8, w9, w0
0x0000000000cd13e4: adrp       x9, #0x60e6000
0x0000000000cd13e8: str        w8, [x9, #0x848]
0x0000000000cd13ec: adrp       x0, #0x60e6000
0x0000000000cd13f0: add        x0, x0, #0x850
0x0000000000cd13f4: ldp        x29, x30, [sp, #0x10]
0x0000000000cd13f8: ldp        x20, x19, [sp], #0x20
0x0000000000cd13fc: b          #0x43e8
0x0000000000cd1400: ldp        x29, x30, [sp, #0x10]
0x0000000000cd1404: ldp        x20, x19, [sp], #0x20
0x0000000000cd1408: ret        
0x0000000000cd140c: mov        x19, x0
0x0000000000cd1410: adrp       x0, #0x60e6000
0x0000000000cd1414: add        x0, x0, #0x850
0x0000000000cd1418: bl         #0x4450
0x0000000000cd141c: mov        x0, x19
0x0000000000cd1420: bl         #0x4b97984
