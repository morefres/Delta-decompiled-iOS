; instruction-faithful ARM64 fallback for Roblox::function_1db734
; start_va=0x1001db734 image_relative=0x1db734 bytes=32
0x00000001001db734: stp        x29, x30, [sp, #-0x10]!
0x00000001001db738: mov        x29, sp
0x00000001001db73c: adrp       x0, #0x1008e5000
0x00000001001db740: add        x0, x0, #0x8b8
0x00000001001db744: bl         #0x1005c1118
0x00000001001db748: mov        x1, #0
0x00000001001db74c: ldp        x29, x30, [sp], #0x10
0x00000001001db750: ret        
