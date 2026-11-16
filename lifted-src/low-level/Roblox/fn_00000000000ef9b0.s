; instruction-faithful ARM64 fallback for Roblox::function_ef9b0
; start_va=0x1000ef9b0 image_relative=0xef9b0 bytes=60
0x00000001000ef9b0: stp        x20, x19, [sp, #-0x20]!
0x00000001000ef9b4: stp        x29, x30, [sp, #0x10]
0x00000001000ef9b8: add        x29, sp, #0x10
0x00000001000ef9bc: bl         #0x10060a0c0
0x00000001000ef9c0: mov        x29, x29
0x00000001000ef9c4: bl         #0x1005c1160
0x00000001000ef9c8: mov        x19, x0
0x00000001000ef9cc: bl         #0x1005cab80
0x00000001000ef9d0: mov        x20, x0
0x00000001000ef9d4: mov        x0, x19
0x00000001000ef9d8: bl         #0x1005c1130
0x00000001000ef9dc: mov        x0, x20
0x00000001000ef9e0: ldp        x29, x30, [sp, #0x10]
0x00000001000ef9e4: ldp        x20, x19, [sp], #0x20
0x00000001000ef9e8: ret        
