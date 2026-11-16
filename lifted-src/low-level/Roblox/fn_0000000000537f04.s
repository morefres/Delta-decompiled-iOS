; instruction-faithful ARM64 fallback for Roblox::function_537f04
; start_va=0x100537f04 image_relative=0x537f04 bytes=72
0x0000000100537f04: stp        x20, x19, [sp, #-0x20]!
0x0000000100537f08: stp        x29, x30, [sp, #0x10]
0x0000000100537f0c: add        x29, sp, #0x10
0x0000000100537f10: ldr        x0, [x0, #8]
0x0000000100537f14: bl         #0x1005d8800
0x0000000100537f18: mov        x29, x29
0x0000000100537f1c: bl         #0x1005c1160
0x0000000100537f20: mov        x19, x0
0x0000000100537f24: bl         #0x1005e46c0
0x0000000100537f28: cmp        w0, #0
0x0000000100537f2c: mov        w8, #2
0x0000000100537f30: csel       x20, xzr, x8, ne
0x0000000100537f34: mov        x0, x19
0x0000000100537f38: bl         #0x1005c1130
0x0000000100537f3c: mov        x0, x20
0x0000000100537f40: ldp        x29, x30, [sp, #0x10]
0x0000000100537f44: ldp        x20, x19, [sp], #0x20
0x0000000100537f48: ret        
