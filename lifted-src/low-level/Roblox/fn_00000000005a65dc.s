; instruction-faithful ARM64 fallback for Roblox::function_5a65dc
; start_va=0x1005a65dc image_relative=0x5a65dc bytes=44
0x00000001005a65dc: stp        x29, x30, [sp, #-0x10]!
0x00000001005a65e0: mov        x29, sp
0x00000001005a65e4: adrp       x0, #0x1008f4000
0x00000001005a65e8: add        x0, x0, #0x518
0x00000001005a65ec: bl         #0x1005c17cc
0x00000001005a65f0: mov        x1, #0
0x00000001005a65f4: ldp        x29, x30, [sp], #0x10
0x00000001005a65f8: ret        
0x00000001005a65fc: adrp       x2, #0x100790000
0x00000001005a6600: add        x2, x2, #0xc50
0x00000001005a6604: b          #0x1005c1898
