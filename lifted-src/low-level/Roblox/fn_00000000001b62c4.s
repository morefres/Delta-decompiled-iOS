; instruction-faithful ARM64 fallback for Roblox::function_1b62c4
; start_va=0x1001b62c4 image_relative=0x1b62c4 bytes=44
0x00000001001b62c4: stp        x29, x30, [sp, #-0x10]!
0x00000001001b62c8: mov        x29, sp
0x00000001001b62cc: adrp       x8, #0x1008d1000
0x00000001001b62d0: ldr        x0, [x8, #0xb20]
0x00000001001b62d4: bl         #0x1005c1118
0x00000001001b62d8: adrp       x8, #0x1008ca000
0x00000001001b62dc: ldr        x1, [x8, #0xdc0]
0x00000001001b62e0: bl         #0x1005c10d0
0x00000001001b62e4: mov        x29, x29
0x00000001001b62e8: ldp        x29, x30, [sp], #0x10
0x00000001001b62ec: b          #0x1005c1160
