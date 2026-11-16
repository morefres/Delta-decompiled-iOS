; instruction-faithful ARM64 fallback for Roblox::function_1db4d4
; start_va=0x1001db4d4 image_relative=0x1db4d4 bytes=68
0x00000001001db4d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001db4d8: mov        x29, sp
0x00000001001db4dc: adrp       x0, #0x1008e5000
0x00000001001db4e0: add        x0, x0, #0x780
0x00000001001db4e4: bl         #0x1005c1118
0x00000001001db4e8: mov        x1, #0
0x00000001001db4ec: ldp        x29, x30, [sp], #0x10
0x00000001001db4f0: ret        
0x00000001001db4f4: stp        x29, x30, [sp, #-0x10]!
0x00000001001db4f8: mov        x29, sp
0x00000001001db4fc: add        x0, x20, #0x10
0x00000001001db500: bl         #0x1005c1a00
0x00000001001db504: mov        x0, x20
0x00000001001db508: mov        w1, #0x18
0x00000001001db50c: mov        w2, #7
0x00000001001db510: ldp        x29, x30, [sp], #0x10
0x00000001001db514: b          #0x1005c16e8
