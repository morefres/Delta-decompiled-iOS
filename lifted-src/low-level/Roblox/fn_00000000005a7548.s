; instruction-faithful ARM64 fallback for Roblox::function_5a7548
; start_va=0x1005a7548 image_relative=0x5a7548 bytes=44
0x00000001005a7548: stp        x29, x30, [sp, #-0x10]!
0x00000001005a754c: mov        x29, sp
0x00000001005a7550: adrp       x0, #0x1008f4000
0x00000001005a7554: add        x0, x0, #0x5e0
0x00000001005a7558: bl         #0x1005c17cc
0x00000001005a755c: mov        x1, #0
0x00000001005a7560: ldp        x29, x30, [sp], #0x10
0x00000001005a7564: ret        
0x00000001005a7568: adrp       x2, #0x100790000
0x00000001005a756c: add        x2, x2, #0xc8c
0x00000001005a7570: b          #0x1005c1898
