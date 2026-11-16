; instruction-faithful ARM64 fallback for Roblox::function_f7e54
; start_va=0x1000f7e54 image_relative=0xf7e54 bytes=80
0x00000001000f7e54: stp        x20, x19, [sp, #-0x20]!
0x00000001000f7e58: stp        x29, x30, [sp, #0x10]
0x00000001000f7e5c: add        x29, sp, #0x10
0x00000001000f7e60: bl         #0x1005ed860
0x00000001000f7e64: mov        x29, x29
0x00000001000f7e68: bl         #0x1005c1160
0x00000001000f7e6c: mov        x19, x0
0x00000001000f7e70: bl         #0x10060ab20
0x00000001000f7e74: mov        x20, x0
0x00000001000f7e78: mov        x0, x19
0x00000001000f7e7c: bl         #0x1005c1130
0x00000001000f7e80: mov        x0, x20
0x00000001000f7e84: ldp        x29, x30, [sp, #0x10]
0x00000001000f7e88: ldp        x20, x19, [sp], #0x20
0x00000001000f7e8c: ret        
0x00000001000f7e90: mov        x20, x0
0x00000001000f7e94: mov        x0, x19
0x00000001000f7e98: bl         #0x1005c1130
0x00000001000f7e9c: mov        x0, x20
0x00000001000f7ea0: bl         #0x1005bfce4
