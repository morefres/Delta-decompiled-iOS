; instruction-faithful ARM64 fallback for Roblox::function_1e4908
; start_va=0x1001e4908 image_relative=0x1e4908 bytes=32
0x00000001001e4908: stp        x29, x30, [sp, #-0x10]!
0x00000001001e490c: mov        x29, sp
0x00000001001e4910: adrp       x0, #0x1008e5000
0x00000001001e4914: add        x0, x0, #0xc78
0x00000001001e4918: bl         #0x1005c1118
0x00000001001e491c: mov        x1, #0
0x00000001001e4920: ldp        x29, x30, [sp], #0x10
0x00000001001e4924: ret        
