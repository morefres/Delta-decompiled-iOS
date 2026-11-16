; instruction-faithful ARM64 fallback for Roblox::function_5a5efc
; start_va=0x1005a5efc image_relative=0x5a5efc bytes=80
0x00000001005a5efc: stp        x29, x30, [sp, #-0x10]!
0x00000001005a5f00: mov        x29, sp
0x00000001005a5f04: ldr        x0, [x20, #0x10]
0x00000001005a5f08: bl         #0x1005c1130
0x00000001005a5f0c: ldr        x0, [x20, #0x18]
0x00000001005a5f10: bl         #0x1005c1130
0x00000001005a5f14: mov        x0, x20
0x00000001005a5f18: ldp        x29, x30, [sp], #0x10
0x00000001005a5f1c: ret        
0x00000001005a5f20: stp        x29, x30, [sp, #-0x10]!
0x00000001005a5f24: mov        x29, sp
0x00000001005a5f28: ldr        x0, [x20, #0x10]
0x00000001005a5f2c: bl         #0x1005c1130
0x00000001005a5f30: ldr        x0, [x20, #0x18]
0x00000001005a5f34: bl         #0x1005c1130
0x00000001005a5f38: mov        x0, x20
0x00000001005a5f3c: mov        w1, #0x20
0x00000001005a5f40: mov        w2, #7
0x00000001005a5f44: ldp        x29, x30, [sp], #0x10
0x00000001005a5f48: b          #0x1005c16dc
