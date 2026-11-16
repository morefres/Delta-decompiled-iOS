; instruction-faithful ARM64 fallback for Roblox::function_1d7274
; start_va=0x1001d7274 image_relative=0x1d7274 bytes=32
0x00000001001d7274: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7278: mov        x29, sp
0x00000001001d727c: adrp       x0, #0x1008e5000
0x00000001001d7280: add        x0, x0, #0x340
0x00000001001d7284: bl         #0x1005c1118
0x00000001001d7288: mov        x1, #0
0x00000001001d728c: ldp        x29, x30, [sp], #0x10
0x00000001001d7290: ret        
