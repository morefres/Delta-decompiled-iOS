; instruction-faithful ARM64 fallback for Roblox::function_42f78
; start_va=0x100042f78 image_relative=0x42f78 bytes=80
0x0000000100042f78: stp        x20, x19, [sp, #-0x20]!
0x0000000100042f7c: stp        x29, x30, [sp, #0x10]
0x0000000100042f80: add        x29, sp, #0x10
0x0000000100042f84: adrp       x8, #0x1008d1000
0x0000000100042f88: ldr        x0, [x8, #0xcb8]
0x0000000100042f8c: bl         #0x1005ec2c0
0x0000000100042f90: mov        x29, x29
0x0000000100042f94: bl         #0x1005c1160
0x0000000100042f98: mov        x19, x0
0x0000000100042f9c: adrp       x0, #0x100846000
0x0000000100042fa0: add        x0, x0, #0x68
0x0000000100042fa4: mov        x2, x19
0x0000000100042fa8: bl         #0x1005cea00
0x0000000100042fac: mov        x20, x0
0x0000000100042fb0: mov        x0, x19
0x0000000100042fb4: bl         #0x1005c1130
0x0000000100042fb8: eor        w0, w20, #1
0x0000000100042fbc: ldp        x29, x30, [sp, #0x10]
0x0000000100042fc0: ldp        x20, x19, [sp], #0x20
0x0000000100042fc4: ret        
