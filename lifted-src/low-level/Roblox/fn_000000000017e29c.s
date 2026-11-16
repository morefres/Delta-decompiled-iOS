; instruction-faithful ARM64 fallback for Roblox::function_17e29c
; start_va=0x10017e29c image_relative=0x17e29c bytes=36
0x000000010017e29c: stp        x29, x30, [sp, #-0x10]!
0x000000010017e2a0: mov        x29, sp
0x000000010017e2a4: add        x0, x20, #0x10
0x000000010017e2a8: bl         #0x1005c1a00
0x000000010017e2ac: mov        x0, x20
0x000000010017e2b0: mov        w1, #0x18
0x000000010017e2b4: mov        w2, #7
0x000000010017e2b8: ldp        x29, x30, [sp], #0x10
0x000000010017e2bc: b          #0x1005c16e8
