; instruction-faithful ARM64 fallback for Roblox::function_46f55c
; start_va=0x10046f55c image_relative=0x46f55c bytes=104
0x000000010046f55c: cbz        x1, #0x10046f5a8
0x000000010046f560: sub        sp, sp, #0x70
0x000000010046f564: stp        x20, x19, [sp, #0x50]
0x000000010046f568: stp        x29, x30, [sp, #0x60]
0x000000010046f56c: add        x29, sp, #0x60
0x000000010046f570: mov        x19, x1
0x000000010046f574: str        xzr, [sp, #0x40]
0x000000010046f578: movi       v0.16b, #0
0x000000010046f57c: stp        q0, q0, [sp, #0x20]
0x000000010046f580: stp        q0, q0, [sp]
0x000000010046f584: mov        x1, sp
0x000000010046f588: bl         #0x10046f4c0
0x000000010046f58c: cbz        w0, #0x10046f5b0
0x000000010046f590: adrp       x0, #0x10068b000
0x000000010046f594: add        x0, x0, #0x910
0x000000010046f598: mov        x1, sp
0x000000010046f59c: mov        x2, x19
0x000000010046f5a0: bl         #0x1004a40e0
0x000000010046f5a4: b          #0x10046f5b4
0x000000010046f5a8: mov        w0, #-1
0x000000010046f5ac: ret        
0x000000010046f5b0: mov        w0, #-1
0x000000010046f5b4: ldp        x29, x30, [sp, #0x60]
0x000000010046f5b8: ldp        x20, x19, [sp, #0x50]
0x000000010046f5bc: add        sp, sp, #0x70
0x000000010046f5c0: ret        
