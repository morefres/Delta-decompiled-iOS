; instruction-faithful ARM64 fallback for Roblox::function_2714ac
; start_va=0x1002714ac image_relative=0x2714ac bytes=72
0x00000001002714ac: stp        x29, x30, [sp, #-0x10]!
0x00000001002714b0: mov        x29, sp
0x00000001002714b4: bl         #0x1005c113c
0x00000001002714b8: ldp        x29, x30, [sp], #0x10
0x00000001002714bc: b          #0x1005c1004
0x00000001002714c0: sub        sp, sp, #0x20
0x00000001002714c4: stp        x29, x30, [sp, #0x10]
0x00000001002714c8: add        x29, sp, #0x10
0x00000001002714cc: adrp       x8, #0x1008d1000
0x00000001002714d0: ldr        x8, [x8, #0xd00]
0x00000001002714d4: str        x0, [sp]
0x00000001002714d8: adrp       x2, #0x10080a000
0x00000001002714dc: add        x2, x2, #0x720
0x00000001002714e0: mov        x0, x8
0x00000001002714e4: bl         #0x10060a700
0x00000001002714e8: ldp        x29, x30, [sp, #0x10]
0x00000001002714ec: add        sp, sp, #0x20
0x00000001002714f0: ret        
