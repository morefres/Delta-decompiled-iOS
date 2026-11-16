; instruction-faithful ARM64 fallback for Roblox::function_1cfc20
; start_va=0x1001cfc20 image_relative=0x1cfc20 bytes=120
0x00000001001cfc20: stp        x29, x30, [sp, #-0x10]!
0x00000001001cfc24: mov        x29, sp
0x00000001001cfc28: adrp       x0, #0x1008fd000
0x00000001001cfc2c: add        x0, x0, #0x198
0x00000001001cfc30: bl         #0x1005c1118
0x00000001001cfc34: mov        x1, #0
0x00000001001cfc38: ldp        x29, x30, [sp], #0x10
0x00000001001cfc3c: ret        
0x00000001001cfc40: stp        x29, x30, [sp, #-0x10]!
0x00000001001cfc44: mov        x29, sp
0x00000001001cfc48: adrp       x8, #0x1008d1000
0x00000001001cfc4c: ldr        x0, [x8, #0xe30]
0x00000001001cfc50: bl         #0x1005c1118
0x00000001001cfc54: adrp       x8, #0x1008bd000
0x00000001001cfc58: ldr        x1, [x8, #0x660]
0x00000001001cfc5c: bl         #0x1005c10d0
0x00000001001cfc60: mov        x29, x29
0x00000001001cfc64: ldp        x29, x30, [sp], #0x10
0x00000001001cfc68: b          #0x1005c1160
0x00000001001cfc6c: stp        x29, x30, [sp, #-0x10]!
0x00000001001cfc70: mov        x29, sp
0x00000001001cfc74: adrp       x8, #0x1008d1000
0x00000001001cfc78: ldr        x0, [x8, #0xdc8]
0x00000001001cfc7c: bl         #0x1005c1118
0x00000001001cfc80: adrp       x8, #0x1008ca000
0x00000001001cfc84: ldr        x1, [x8, #0xdf8]
0x00000001001cfc88: bl         #0x1005c10d0
0x00000001001cfc8c: mov        x29, x29
0x00000001001cfc90: ldp        x29, x30, [sp], #0x10
0x00000001001cfc94: b          #0x1005c1160
