; instruction-faithful ARM64 fallback for Roblox::function_46e7a0
; start_va=0x10046e7a0 image_relative=0x46e7a0 bytes=96
0x000000010046e7a0: cbz        x1, #0x10046e7e4
0x000000010046e7a4: sub        sp, sp, #0x40
0x000000010046e7a8: stp        x20, x19, [sp, #0x20]
0x000000010046e7ac: stp        x29, x30, [sp, #0x30]
0x000000010046e7b0: add        x29, sp, #0x30
0x000000010046e7b4: mov        x19, x1
0x000000010046e7b8: stp        xzr, xzr, [sp, #8]
0x000000010046e7bc: str        xzr, [sp, #0x18]
0x000000010046e7c0: add        x1, sp, #8
0x000000010046e7c4: bl         #0x10046e708
0x000000010046e7c8: cbz        w0, #0x10046e7ec
0x000000010046e7cc: adrp       x0, #0x10068b000
0x000000010046e7d0: add        x0, x0, #0xcb8
0x000000010046e7d4: add        x1, sp, #8
0x000000010046e7d8: mov        x2, x19
0x000000010046e7dc: bl         #0x1004a40e0
0x000000010046e7e0: b          #0x10046e7f0
0x000000010046e7e4: mov        w0, #-1
0x000000010046e7e8: ret        
0x000000010046e7ec: mov        w0, #-1
0x000000010046e7f0: ldp        x29, x30, [sp, #0x30]
0x000000010046e7f4: ldp        x20, x19, [sp, #0x20]
0x000000010046e7f8: add        sp, sp, #0x40
0x000000010046e7fc: ret        
