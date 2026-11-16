; instruction-faithful ARM64 fallback for RobloxLib::function_8dc170
0x00000000008dc170: stp        x20, x19, [sp, #-0x20]!
0x00000000008dc174: stp        x29, x30, [sp, #0x10]
0x00000000008dc178: add        x29, sp, #0x10
0x00000000008dc17c: adrp       x8, #0x60f1000
0x00000000008dc180: add        x8, x8, #0x338
0x00000000008dc184: ldarb      w8, [x8]
0x00000000008dc188: tbnz       w8, #0, #0x8dc1bc
0x00000000008dc18c: adrp       x0, #0x60f1000
0x00000000008dc190: add        x0, x0, #0x338
0x00000000008dc194: bl         #0x428c
0x00000000008dc198: cbz        w0, #0x8dc1bc
0x00000000008dc19c: adrp       x0, #0x60f1000
0x00000000008dc1a0: add        x0, x0, #0x318
0x00000000008dc1a4: bl         #0x3039fdc
0x00000000008dc1a8: adrp       x0, #0x60f1000
0x00000000008dc1ac: add        x0, x0, #0x338
0x00000000008dc1b0: ldp        x29, x30, [sp, #0x10]
0x00000000008dc1b4: ldp        x20, x19, [sp], #0x20
0x00000000008dc1b8: b          #0x43e8
0x00000000008dc1bc: ldp        x29, x30, [sp, #0x10]
0x00000000008dc1c0: ldp        x20, x19, [sp], #0x20
0x00000000008dc1c4: ret        
0x00000000008dc1c8: mov        x19, x0
0x00000000008dc1cc: adrp       x0, #0x60f1000
0x00000000008dc1d0: add        x0, x0, #0x338
0x00000000008dc1d4: bl         #0x4450
0x00000000008dc1d8: mov        x0, x19
0x00000000008dc1dc: bl         #0x4b97984
