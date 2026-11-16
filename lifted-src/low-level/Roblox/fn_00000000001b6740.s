; instruction-faithful ARM64 fallback for Roblox::function_1b6740
; start_va=0x1001b6740 image_relative=0x1b6740 bytes=32
0x00000001001b6740: stp        x29, x30, [sp, #-0x10]!
0x00000001001b6744: mov        x29, sp
0x00000001001b6748: mov        x0, x20
0x00000001001b674c: bl         #0x1005c170c
0x00000001001b6750: mov        x0, x20
0x00000001001b6754: bl         #0x1005c1700
0x00000001001b6758: ldp        x29, x30, [sp], #0x10
0x00000001001b675c: ret        
