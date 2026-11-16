; instruction-faithful ARM64 fallback for RobloxLib::function_a2e184
0x0000000000a2e184: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2e188: stp        x29, x30, [sp, #0x10]
0x0000000000a2e18c: add        x29, sp, #0x10
0x0000000000a2e190: adrp       x8, #0x6103000
0x0000000000a2e194: add        x8, x8, #0xaa8
0x0000000000a2e198: ldarb      w8, [x8]
0x0000000000a2e19c: tbnz       w8, #0, #0xa2e1f4
0x0000000000a2e1a0: adrp       x0, #0x6103000
0x0000000000a2e1a4: add        x0, x0, #0xaa8
0x0000000000a2e1a8: bl         #0x428c
0x0000000000a2e1ac: cbz        w0, #0xa2e1f4
0x0000000000a2e1b0: adrp       x8, #0x60f9000
0x0000000000a2e1b4: ldr        x2, [x8, #0x738]
0x0000000000a2e1b8: adrp       x0, #0x6103000
0x0000000000a2e1bc: add        x0, x0, #0xa78
0x0000000000a2e1c0: adrp       x1, #0x529b000
0x0000000000a2e1c4: add        x1, x1, #0xbbb
0x0000000000a2e1c8: adrp       x3, #0x6103000
0x0000000000a2e1cc: add        x3, x3, #0x9e0
0x0000000000a2e1d0: adrp       x4, #0x6103000
0x0000000000a2e1d4: add        x4, x4, #0x9c8
0x0000000000a2e1d8: mov        w5, #0
0x0000000000a2e1dc: bl         #0x47aad4c
0x0000000000a2e1e0: adrp       x0, #0x6103000
0x0000000000a2e1e4: add        x0, x0, #0xaa8
0x0000000000a2e1e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e1ec: ldp        x20, x19, [sp], #0x20
0x0000000000a2e1f0: b          #0x43e8
0x0000000000a2e1f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e1f8: ldp        x20, x19, [sp], #0x20
0x0000000000a2e1fc: ret        
0x0000000000a2e200: mov        x19, x0
0x0000000000a2e204: adrp       x0, #0x6103000
0x0000000000a2e208: add        x0, x0, #0xaa8
0x0000000000a2e20c: bl         #0x4450
0x0000000000a2e210: mov        x0, x19
0x0000000000a2e214: bl         #0x4b97984
