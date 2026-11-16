; instruction-faithful ARM64 fallback for Roblox::function_42de8
; start_va=0x100042de8 image_relative=0x42de8 bytes=80
0x0000000100042de8: stp        x20, x19, [sp, #-0x20]!
0x0000000100042dec: stp        x29, x30, [sp, #0x10]
0x0000000100042df0: add        x29, sp, #0x10
0x0000000100042df4: adrp       x8, #0x1008d1000
0x0000000100042df8: ldr        x0, [x8, #0xcb8]
0x0000000100042dfc: bl         #0x1005ec2c0
0x0000000100042e00: mov        x29, x29
0x0000000100042e04: bl         #0x1005c1160
0x0000000100042e08: mov        x19, x0
0x0000000100042e0c: adrp       x0, #0x100846000
0x0000000100042e10: add        x0, x0, #0x38
0x0000000100042e14: mov        x2, x19
0x0000000100042e18: bl         #0x1005cea00
0x0000000100042e1c: mov        x20, x0
0x0000000100042e20: mov        x0, x19
0x0000000100042e24: bl         #0x1005c1130
0x0000000100042e28: eor        w0, w20, #1
0x0000000100042e2c: ldp        x29, x30, [sp, #0x10]
0x0000000100042e30: ldp        x20, x19, [sp], #0x20
0x0000000100042e34: ret        
