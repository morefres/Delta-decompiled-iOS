; instruction-faithful ARM64 fallback for Roblox::function_54d170
; start_va=0x10054d170 image_relative=0x54d170 bytes=40
0x000000010054d170: stp        x29, x30, [sp, #-0x10]!
0x000000010054d174: mov        x29, sp
0x000000010054d178: ldr        x0, [x0, #0x20]
0x000000010054d17c: mov        w2, #0
0x000000010054d180: bl         #0x1005d9980
0x000000010054d184: mov        x29, x29
0x000000010054d188: bl         #0x1005c11f0
0x000000010054d18c: mov        x0, #0
0x000000010054d190: ldp        x29, x30, [sp], #0x10
0x000000010054d194: ret        
