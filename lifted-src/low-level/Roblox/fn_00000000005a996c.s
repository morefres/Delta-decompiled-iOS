; instruction-faithful ARM64 fallback for Roblox::function_5a996c
; start_va=0x1005a996c image_relative=0x5a996c bytes=104
0x00000001005a996c: sub        sp, sp, #0x50
0x00000001005a9970: stp        x22, x21, [sp, #0x20]
0x00000001005a9974: stp        x20, x19, [sp, #0x30]
0x00000001005a9978: stp        x29, x30, [sp, #0x40]
0x00000001005a997c: add        x29, sp, #0x40
0x00000001005a9980: mov        x19, x3
0x00000001005a9984: mov        x20, x0
0x00000001005a9988: mov        x0, x2
0x00000001005a998c: bl         #0x1005beb08
0x00000001005a9990: mov        x21, x0
0x00000001005a9994: mov        x22, x1
0x00000001005a9998: ldr        x8, [x19]
0x00000001005a999c: add        x19, x20, x8
0x00000001005a99a0: add        x1, sp, #8
0x00000001005a99a4: mov        x0, x19
0x00000001005a99a8: mov        w2, #1
0x00000001005a99ac: mov        x3, #0
0x00000001005a99b0: bl         #0x1005c164c
0x00000001005a99b4: ldr        x0, [x19, #8]
0x00000001005a99b8: stp        x21, x22, [x19]
0x00000001005a99bc: bl         #0x1005c1658
0x00000001005a99c0: ldp        x29, x30, [sp, #0x40]
0x00000001005a99c4: ldp        x20, x19, [sp, #0x30]
0x00000001005a99c8: ldp        x22, x21, [sp, #0x20]
0x00000001005a99cc: add        sp, sp, #0x50
0x00000001005a99d0: ret        
