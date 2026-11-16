; instruction-faithful ARM64 fallback for Roblox::function_331b1c
; start_va=0x100331b1c image_relative=0x331b1c bytes=68
0x0000000100331b1c: stp        d9, d8, [sp, #-0x30]!
0x0000000100331b20: stp        x20, x19, [sp, #0x10]
0x0000000100331b24: stp        x29, x30, [sp, #0x20]
0x0000000100331b28: add        x29, sp, #0x20
0x0000000100331b2c: bl         #0x10060a3c0
0x0000000100331b30: mov        x29, x29
0x0000000100331b34: bl         #0x1005c1160
0x0000000100331b38: mov        x19, x0
0x0000000100331b3c: bl         #0x1005d4180
0x0000000100331b40: fmov       d8, d0
0x0000000100331b44: mov        x0, x19
0x0000000100331b48: bl         #0x1005c1130
0x0000000100331b4c: fmov       d0, d8
0x0000000100331b50: ldp        x29, x30, [sp, #0x20]
0x0000000100331b54: ldp        x20, x19, [sp, #0x10]
0x0000000100331b58: ldp        d9, d8, [sp], #0x30
0x0000000100331b5c: ret        
