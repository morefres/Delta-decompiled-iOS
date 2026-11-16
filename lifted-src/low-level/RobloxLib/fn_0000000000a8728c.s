; instruction-faithful ARM64 fallback for RobloxLib::function_a8728c
0x0000000000a8728c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a87290: stp        x29, x30, [sp, #0x10]
0x0000000000a87294: add        x29, sp, #0x10
0x0000000000a87298: adrp       x8, #0x60f9000
0x0000000000a8729c: add        x8, x8, #0x770
0x0000000000a872a0: ldarb      w8, [x8]
0x0000000000a872a4: tbnz       w8, #0, #0xa872e0
0x0000000000a872a8: adrp       x0, #0x60f9000
0x0000000000a872ac: add        x0, x0, #0x770
0x0000000000a872b0: bl         #0x428c
0x0000000000a872b4: cbz        w0, #0xa872e0
0x0000000000a872b8: adrp       x0, #0x60f9000
0x0000000000a872bc: add        x0, x0, #0x768
0x0000000000a872c0: adrp       x1, #0x526b000
0x0000000000a872c4: add        x1, x1, #0x19b
0x0000000000a872c8: bl         #0xd588
0x0000000000a872cc: adrp       x0, #0x60f9000
0x0000000000a872d0: add        x0, x0, #0x770
0x0000000000a872d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a872d8: ldp        x20, x19, [sp], #0x20
0x0000000000a872dc: b          #0x43e8
0x0000000000a872e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a872e4: ldp        x20, x19, [sp], #0x20
0x0000000000a872e8: ret        
0x0000000000a872ec: mov        x19, x0
0x0000000000a872f0: adrp       x0, #0x60f9000
0x0000000000a872f4: add        x0, x0, #0x770
0x0000000000a872f8: bl         #0x4450
0x0000000000a872fc: mov        x0, x19
0x0000000000a87300: bl         #0x4b97984
