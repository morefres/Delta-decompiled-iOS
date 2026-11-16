; instruction-faithful ARM64 fallback for Roblox::function_54cf4
; start_va=0x100054cf4 image_relative=0x54cf4 bytes=80
0x0000000100054cf4: stp        d9, d8, [sp, #-0x30]!
0x0000000100054cf8: stp        x20, x19, [sp, #0x10]
0x0000000100054cfc: stp        x29, x30, [sp, #0x20]
0x0000000100054d00: add        x29, sp, #0x20
0x0000000100054d04: adrp       x8, #0x1008d6000
0x0000000100054d08: ldrsw      x8, [x8, #0x2c4]
0x0000000100054d0c: ldr        x0, [x0, x8]
0x0000000100054d10: bl         #0x1005d88e0
0x0000000100054d14: mov        x29, x29
0x0000000100054d18: bl         #0x1005c1160
0x0000000100054d1c: mov        x19, x0
0x0000000100054d20: bl         #0x1005e7800
0x0000000100054d24: fmov       d8, d0
0x0000000100054d28: mov        x0, x19
0x0000000100054d2c: bl         #0x1005c1130
0x0000000100054d30: fmov       d0, d8
0x0000000100054d34: ldp        x29, x30, [sp, #0x20]
0x0000000100054d38: ldp        x20, x19, [sp, #0x10]
0x0000000100054d3c: ldp        d9, d8, [sp], #0x30
0x0000000100054d40: ret        
