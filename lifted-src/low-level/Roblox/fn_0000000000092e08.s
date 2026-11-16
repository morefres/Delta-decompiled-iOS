; instruction-faithful ARM64 fallback for Roblox::function_92e08
; start_va=0x100092e08 image_relative=0x92e08 bytes=56
0x0000000100092e08: stp        x20, x19, [sp, #-0x20]!
0x0000000100092e0c: stp        x29, x30, [sp, #0x10]
0x0000000100092e10: add        x29, sp, #0x10
0x0000000100092e14: mov        x19, x0
0x0000000100092e18: ldr        x0, [x0, #0x20]
0x0000000100092e1c: bl         #0x1005c1130
0x0000000100092e20: ldr        x0, [x19, #0x18]
0x0000000100092e24: bl         #0x1005c1130
0x0000000100092e28: ldr        x0, [x19, #0x10]
0x0000000100092e2c: bl         #0x1005c1130
0x0000000100092e30: mov        x0, x19
0x0000000100092e34: ldp        x29, x30, [sp, #0x10]
0x0000000100092e38: ldp        x20, x19, [sp], #0x20
0x0000000100092e3c: ret        
