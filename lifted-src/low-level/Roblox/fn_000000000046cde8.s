; instruction-faithful ARM64 fallback for Roblox::function_46cde8
; start_va=0x10046cde8 image_relative=0x46cde8 bytes=100
0x000000010046cde8: cbz        x1, #0x10046ce30
0x000000010046cdec: sub        sp, sp, #0x60
0x000000010046cdf0: stp        x20, x19, [sp, #0x40]
0x000000010046cdf4: stp        x29, x30, [sp, #0x50]
0x000000010046cdf8: add        x29, sp, #0x50
0x000000010046cdfc: mov        x19, x1
0x000000010046ce00: movi       v0.16b, #0
0x000000010046ce04: stp        q0, q0, [sp, #0x20]
0x000000010046ce08: stp        q0, q0, [sp]
0x000000010046ce0c: mov        x1, sp
0x000000010046ce10: bl         #0x10046ccd4
0x000000010046ce14: cbz        w0, #0x10046ce38
0x000000010046ce18: adrp       x0, #0x1007e3000
0x000000010046ce1c: add        x0, x0, #0x398
0x000000010046ce20: mov        x1, sp
0x000000010046ce24: mov        x2, x19
0x000000010046ce28: bl         #0x1004a40e0
0x000000010046ce2c: b          #0x10046ce3c
0x000000010046ce30: mov        w0, #-1
0x000000010046ce34: ret        
0x000000010046ce38: mov        w0, #-1
0x000000010046ce3c: ldp        x29, x30, [sp, #0x50]
0x000000010046ce40: ldp        x20, x19, [sp, #0x40]
0x000000010046ce44: add        sp, sp, #0x60
0x000000010046ce48: ret        
