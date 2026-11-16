; instruction-faithful ARM64 fallback for Roblox::function_46b58c
; start_va=0x10046b58c image_relative=0x46b58c bytes=116
0x000000010046b58c: cbz        x1, #0x10046b5e4
0x000000010046b590: sub        sp, sp, #0xe0
0x000000010046b594: stp        x20, x19, [sp, #0xc0]
0x000000010046b598: stp        x29, x30, [sp, #0xd0]
0x000000010046b59c: add        x29, sp, #0xd0
0x000000010046b5a0: mov        x19, x1
0x000000010046b5a4: movi       v0.16b, #0
0x000000010046b5a8: stp        q0, q0, [sp, #0xa0]
0x000000010046b5ac: stp        q0, q0, [sp, #0x80]
0x000000010046b5b0: stp        q0, q0, [sp, #0x60]
0x000000010046b5b4: stp        q0, q0, [sp, #0x40]
0x000000010046b5b8: stp        q0, q0, [sp, #0x20]
0x000000010046b5bc: stp        q0, q0, [sp]
0x000000010046b5c0: mov        x1, sp
0x000000010046b5c4: bl         #0x10046b4b0
0x000000010046b5c8: cbz        w0, #0x10046b5ec
0x000000010046b5cc: adrp       x0, #0x1007e2000
0x000000010046b5d0: add        x0, x0, #0x18
0x000000010046b5d4: mov        x1, sp
0x000000010046b5d8: mov        x2, x19
0x000000010046b5dc: bl         #0x1004a40e0
0x000000010046b5e0: b          #0x10046b5f0
0x000000010046b5e4: mov        w0, #-1
0x000000010046b5e8: ret        
0x000000010046b5ec: mov        w0, #-1
0x000000010046b5f0: ldp        x29, x30, [sp, #0xd0]
0x000000010046b5f4: ldp        x20, x19, [sp, #0xc0]
0x000000010046b5f8: add        sp, sp, #0xe0
0x000000010046b5fc: ret        
