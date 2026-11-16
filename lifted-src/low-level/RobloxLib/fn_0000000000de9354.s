; instruction-faithful ARM64 fallback for RobloxLib::function_de9354
0x0000000000de9354: stp        x20, x19, [sp, #-0x20]!
0x0000000000de9358: stp        x29, x30, [sp, #0x10]
0x0000000000de935c: add        x29, sp, #0x10
0x0000000000de9360: adrp       x8, #0x60e6000
0x0000000000de9364: add        x8, x8, #0x850
0x0000000000de9368: ldarb      w8, [x8]
0x0000000000de936c: tbnz       w8, #0, #0xde93b8
0x0000000000de9370: adrp       x0, #0x60e6000
0x0000000000de9374: add        x0, x0, #0x850
0x0000000000de9378: bl         #0x428c
0x0000000000de937c: cbz        w0, #0xde93b8
0x0000000000de9380: bl         #0x47ef6a4
0x0000000000de9384: mov        w8, #0x1759
0x0000000000de9388: movk       w8, #0xd1b7, lsl #16
0x0000000000de938c: umull      x8, w0, w8
0x0000000000de9390: lsr        x8, x8, #0x2d
0x0000000000de9394: mov        w9, #0x2710
0x0000000000de9398: msub       w8, w8, w9, w0
0x0000000000de939c: adrp       x9, #0x60e6000
0x0000000000de93a0: str        w8, [x9, #0x848]
0x0000000000de93a4: adrp       x0, #0x60e6000
0x0000000000de93a8: add        x0, x0, #0x850
0x0000000000de93ac: ldp        x29, x30, [sp, #0x10]
0x0000000000de93b0: ldp        x20, x19, [sp], #0x20
0x0000000000de93b4: b          #0x43e8
0x0000000000de93b8: ldp        x29, x30, [sp, #0x10]
0x0000000000de93bc: ldp        x20, x19, [sp], #0x20
0x0000000000de93c0: ret        
0x0000000000de93c4: mov        x19, x0
0x0000000000de93c8: adrp       x0, #0x60e6000
0x0000000000de93cc: add        x0, x0, #0x850
0x0000000000de93d0: bl         #0x4450
0x0000000000de93d4: mov        x0, x19
0x0000000000de93d8: bl         #0x4b97984
