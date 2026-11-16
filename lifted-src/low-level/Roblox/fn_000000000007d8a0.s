; instruction-faithful ARM64 fallback for Roblox::function_7d8a0
; start_va=0x10007d8a0 image_relative=0x7d8a0 bytes=116
0x000000010007d8a0: stp        x20, x19, [sp, #-0x20]!
0x000000010007d8a4: stp        x29, x30, [sp, #0x10]
0x000000010007d8a8: add        x29, sp, #0x10
0x000000010007d8ac: mov        x19, x0
0x000000010007d8b0: ldr        x0, [x0, #0x20]
0x000000010007d8b4: bl         #0x1005d1d60
0x000000010007d8b8: mov        x29, x29
0x000000010007d8bc: bl         #0x1005c1160
0x000000010007d8c0: mov        x20, x0
0x000000010007d8c4: bl         #0x1005c1130
0x000000010007d8c8: cbz        x20, #0x10007d8f4
0x000000010007d8cc: ldr        x0, [x19, #0x20]
0x000000010007d8d0: bl         #0x1005d1d60
0x000000010007d8d4: mov        x29, x29
0x000000010007d8d8: bl         #0x1005c1160
0x000000010007d8dc: mov        x19, x0
0x000000010007d8e0: bl         #0x1005cd260
0x000000010007d8e4: mov        x0, x19
0x000000010007d8e8: ldp        x29, x30, [sp, #0x10]
0x000000010007d8ec: ldp        x20, x19, [sp], #0x20
0x000000010007d8f0: b          #0x1005c1130
0x000000010007d8f4: ldp        x29, x30, [sp, #0x10]
0x000000010007d8f8: ldp        x20, x19, [sp], #0x20
0x000000010007d8fc: ret        
0x000000010007d900: mov        x20, x0
0x000000010007d904: mov        x0, x19
0x000000010007d908: bl         #0x1005c1130
0x000000010007d90c: mov        x0, x20
0x000000010007d910: bl         #0x1005bfce4
