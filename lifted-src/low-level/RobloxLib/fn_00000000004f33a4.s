; instruction-faithful ARM64 fallback for RobloxLib::function_4f33a4
0x00000000004f33a4: stp        x20, x19, [sp, #-0x20]!
0x00000000004f33a8: stp        x29, x30, [sp, #0x10]
0x00000000004f33ac: add        x29, sp, #0x10
0x00000000004f33b0: adrp       x8, #0x60f1000
0x00000000004f33b4: add        x8, x8, #0x2b8
0x00000000004f33b8: ldarb      w8, [x8]
0x00000000004f33bc: adrp       x19, #0x60f1000
0x00000000004f33c0: tbz        w8, #0, #0x4f33d4
0x00000000004f33c4: ldr        x0, [x19, #0x2b0]
0x00000000004f33c8: ldp        x29, x30, [sp, #0x10]
0x00000000004f33cc: ldp        x20, x19, [sp], #0x20
0x00000000004f33d0: ret        
0x00000000004f33d4: adrp       x0, #0x60f1000
0x00000000004f33d8: add        x0, x0, #0x2b8
0x00000000004f33dc: bl         #0x428c
0x00000000004f33e0: cbz        w0, #0x4f33c4
0x00000000004f33e4: bl         #0x419b208
0x00000000004f33e8: str        x0, [x19, #0x2b0]
0x00000000004f33ec: adrp       x0, #0x60f1000
0x00000000004f33f0: add        x0, x0, #0x2b8
0x00000000004f33f4: bl         #0x43e8
0x00000000004f33f8: b          #0x4f33c4
0x00000000004f33fc: mov        x19, x0
0x00000000004f3400: adrp       x0, #0x60f1000
0x00000000004f3404: add        x0, x0, #0x2b8
0x00000000004f3408: bl         #0x4450
0x00000000004f340c: mov        x0, x19
0x00000000004f3410: bl         #0x4b97984
