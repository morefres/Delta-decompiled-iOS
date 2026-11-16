; instruction-faithful ARM64 fallback for RobloxLib::function_b07480
0x0000000000b07480: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07484: stp        x29, x30, [sp, #0x10]
0x0000000000b07488: add        x29, sp, #0x10
0x0000000000b0748c: adrp       x8, #0x60e6000
0x0000000000b07490: add        x8, x8, #0x850
0x0000000000b07494: ldarb      w8, [x8]
0x0000000000b07498: tbnz       w8, #0, #0xb074e4
0x0000000000b0749c: adrp       x0, #0x60e6000
0x0000000000b074a0: add        x0, x0, #0x850
0x0000000000b074a4: bl         #0x428c
0x0000000000b074a8: cbz        w0, #0xb074e4
0x0000000000b074ac: bl         #0x47ef6a4
0x0000000000b074b0: mov        w8, #0x1759
0x0000000000b074b4: movk       w8, #0xd1b7, lsl #16
0x0000000000b074b8: umull      x8, w0, w8
0x0000000000b074bc: lsr        x8, x8, #0x2d
0x0000000000b074c0: mov        w9, #0x2710
0x0000000000b074c4: msub       w8, w8, w9, w0
0x0000000000b074c8: adrp       x9, #0x60e6000
0x0000000000b074cc: str        w8, [x9, #0x848]
0x0000000000b074d0: adrp       x0, #0x60e6000
0x0000000000b074d4: add        x0, x0, #0x850
0x0000000000b074d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b074dc: ldp        x20, x19, [sp], #0x20
0x0000000000b074e0: b          #0x43e8
0x0000000000b074e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b074e8: ldp        x20, x19, [sp], #0x20
0x0000000000b074ec: ret        
0x0000000000b074f0: mov        x19, x0
0x0000000000b074f4: adrp       x0, #0x60e6000
0x0000000000b074f8: add        x0, x0, #0x850
0x0000000000b074fc: bl         #0x4450
0x0000000000b07500: mov        x0, x19
0x0000000000b07504: bl         #0x4b97984
