; instruction-faithful ARM64 fallback for Roblox::function_54ee18
; start_va=0x10054ee18 image_relative=0x54ee18 bytes=72
0x000000010054ee18: stp        x20, x19, [sp, #-0x20]!
0x000000010054ee1c: stp        x29, x30, [sp, #0x10]
0x000000010054ee20: add        x29, sp, #0x10
0x000000010054ee24: bl         #0x1005c7880
0x000000010054ee28: mov        x29, x29
0x000000010054ee2c: bl         #0x1005c1160
0x000000010054ee30: mov        x19, x0
0x000000010054ee34: adrp       x8, #0x1007e5000
0x000000010054ee38: add        x8, x8, #0x4d0
0x000000010054ee3c: ldr        x2, [x8]
0x000000010054ee40: bl         #0x1005e48a0
0x000000010054ee44: mov        x20, x0
0x000000010054ee48: mov        x0, x19
0x000000010054ee4c: bl         #0x1005c1130
0x000000010054ee50: mov        x0, x20
0x000000010054ee54: ldp        x29, x30, [sp, #0x10]
0x000000010054ee58: ldp        x20, x19, [sp], #0x20
0x000000010054ee5c: ret        
