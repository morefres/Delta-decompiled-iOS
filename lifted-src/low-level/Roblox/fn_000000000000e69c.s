; instruction-faithful ARM64 fallback for Roblox::function_e69c
; start_va=0x10000e69c image_relative=0xe69c bytes=80
0x000000010000e69c: stp        x20, x19, [sp, #-0x20]!
0x000000010000e6a0: stp        x29, x30, [sp, #0x10]
0x000000010000e6a4: add        x29, sp, #0x10
0x000000010000e6a8: mov        x19, x8
0x000000010000e6ac: mov        w0, #0x50
0x000000010000e6b0: bl         #0x1005c0884
0x000000010000e6b4: mov        x20, x0
0x000000010000e6b8: bl         #0x10000e6ec
0x000000010000e6bc: add        x2, x20, #0x18
0x000000010000e6c0: stp        x2, x20, [x19]
0x000000010000e6c4: add        x1, x20, #0x20
0x000000010000e6c8: mov        x0, x19
0x000000010000e6cc: ldp        x29, x30, [sp, #0x10]
0x000000010000e6d0: ldp        x20, x19, [sp], #0x20
0x000000010000e6d4: b          #0x10000e774
0x000000010000e6d8: mov        x19, x0
0x000000010000e6dc: mov        x0, x20
0x000000010000e6e0: bl         #0x1005c0848
0x000000010000e6e4: mov        x0, x19
0x000000010000e6e8: bl         #0x1005bfce4
