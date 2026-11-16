; instruction-faithful ARM64 fallback for Roblox::function_46fda4
; start_va=0x10046fda4 image_relative=0x46fda4 bytes=104
0x000000010046fda4: cbz        x1, #0x10046fdf0
0x000000010046fda8: sub        sp, sp, #0x80
0x000000010046fdac: stp        x20, x19, [sp, #0x60]
0x000000010046fdb0: stp        x29, x30, [sp, #0x70]
0x000000010046fdb4: add        x29, sp, #0x70
0x000000010046fdb8: mov        x19, x1
0x000000010046fdbc: movi       v0.16b, #0
0x000000010046fdc0: stp        q0, q0, [sp, #0x40]
0x000000010046fdc4: stp        q0, q0, [sp, #0x20]
0x000000010046fdc8: stp        q0, q0, [sp]
0x000000010046fdcc: mov        x1, sp
0x000000010046fdd0: bl         #0x10046fcf0
0x000000010046fdd4: cbz        w0, #0x10046fdf8
0x000000010046fdd8: adrp       x0, #0x10068b000
0x000000010046fddc: add        x0, x0, #0xe98
0x000000010046fde0: mov        x1, sp
0x000000010046fde4: mov        x2, x19
0x000000010046fde8: bl         #0x1004a40e0
0x000000010046fdec: b          #0x10046fdfc
0x000000010046fdf0: mov        w0, #-1
0x000000010046fdf4: ret        
0x000000010046fdf8: mov        w0, #-1
0x000000010046fdfc: ldp        x29, x30, [sp, #0x70]
0x000000010046fe00: ldp        x20, x19, [sp, #0x60]
0x000000010046fe04: add        sp, sp, #0x80
0x000000010046fe08: ret        
