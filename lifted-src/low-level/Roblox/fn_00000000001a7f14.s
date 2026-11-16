; instruction-faithful ARM64 fallback for Roblox::function_1a7f14
; start_va=0x1001a7f14 image_relative=0x1a7f14 bytes=68
0x00000001001a7f14: stp        x29, x30, [sp, #-0x10]!
0x00000001001a7f18: mov        x29, sp
0x00000001001a7f1c: ldr        x0, [x20, #0x10]
0x00000001001a7f20: bl         #0x1005c1130
0x00000001001a7f24: mov        x0, x20
0x00000001001a7f28: mov        w1, #0x18
0x00000001001a7f2c: mov        w2, #7
0x00000001001a7f30: ldp        x29, x30, [sp], #0x10
0x00000001001a7f34: b          #0x1005c16dc
0x00000001001a7f38: stp        x29, x30, [sp, #-0x10]!
0x00000001001a7f3c: mov        x29, sp
0x00000001001a7f40: adrp       x0, #0x1008fa000
0x00000001001a7f44: add        x0, x0, #0xd70
0x00000001001a7f48: bl         #0x1005c1118
0x00000001001a7f4c: mov        x1, #0
0x00000001001a7f50: ldp        x29, x30, [sp], #0x10
0x00000001001a7f54: ret        
