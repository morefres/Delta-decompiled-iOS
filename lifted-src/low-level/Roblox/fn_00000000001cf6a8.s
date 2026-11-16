; instruction-faithful ARM64 fallback for Roblox::function_1cf6a8
; start_va=0x1001cf6a8 image_relative=0x1cf6a8 bytes=72
0x00000001001cf6a8: stp        x29, x30, [sp, #-0x10]!
0x00000001001cf6ac: mov        x29, sp
0x00000001001cf6b0: ldr        x0, [x20, #0x78]
0x00000001001cf6b4: bl         #0x1005c1658
0x00000001001cf6b8: add        x0, x20, #0x80
0x00000001001cf6bc: bl         #0x1001692dc
0x00000001001cf6c0: ldr        x0, [x20, #0xb0]
0x00000001001cf6c4: bl         #0x1005c1658
0x00000001001cf6c8: ldr        x0, [x20, #0xc0]
0x00000001001cf6cc: bl         #0x1005c1658
0x00000001001cf6d0: ldr        x0, [x20, #0xd0]
0x00000001001cf6d4: bl         #0x1005c1658
0x00000001001cf6d8: mov        x0, x20
0x00000001001cf6dc: bl         #0x1005c170c
0x00000001001cf6e0: mov        x0, x20
0x00000001001cf6e4: bl         #0x1005c1700
0x00000001001cf6e8: ldp        x29, x30, [sp], #0x10
0x00000001001cf6ec: ret        
