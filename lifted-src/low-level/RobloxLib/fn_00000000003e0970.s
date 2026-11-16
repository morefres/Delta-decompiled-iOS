; instruction-faithful ARM64 fallback for RobloxLib::function_3e0970
0x00000000003e0970: stp        x20, x19, [sp, #-0x20]!
0x00000000003e0974: stp        x29, x30, [sp, #0x10]
0x00000000003e0978: add        x29, sp, #0x10
0x00000000003e097c: mov        x19, x0
0x00000000003e0980: ldr        x1, [x0, #8]
0x00000000003e0984: bl         #0x3e09c0
0x00000000003e0988: ldr        x1, [x19]
0x00000000003e098c: cbz        x1, #0x3e09ac
0x00000000003e0990: ldp        x9, x8, [x19, #0x18]
0x00000000003e0994: sub        x2, x9, x1
0x00000000003e0998: ldr        x0, [x8]
0x00000000003e099c: ldr        x8, [x0]
0x00000000003e09a0: ldr        x8, [x8, #0x18]
0x00000000003e09a4: mov        w3, #8
0x00000000003e09a8: blr        x8
0x00000000003e09ac: mov        x0, x19
0x00000000003e09b0: ldp        x29, x30, [sp, #0x10]
0x00000000003e09b4: ldp        x20, x19, [sp], #0x20
0x00000000003e09b8: ret        
0x00000000003e09bc: bl         #0x18bd8
