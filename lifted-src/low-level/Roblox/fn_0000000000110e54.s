; instruction-faithful ARM64 fallback for Roblox::function_110e54
; start_va=0x100110e54 image_relative=0x110e54 bytes=68
0x0000000100110e54: stp        x20, x19, [sp, #-0x20]!
0x0000000100110e58: stp        x29, x30, [sp, #0x10]
0x0000000100110e5c: add        x29, sp, #0x10
0x0000000100110e60: mov        x19, x0
0x0000000100110e64: ldr        x0, [x0, #0x20]
0x0000000100110e68: bl         #0x10060f120
0x0000000100110e6c: mov        x29, x29
0x0000000100110e70: bl         #0x1005c1160
0x0000000100110e74: mov        x20, x0
0x0000000100110e78: mov        w2, #0
0x0000000100110e7c: bl         #0x100608060
0x0000000100110e80: mov        x0, x20
0x0000000100110e84: bl         #0x1005c1130
0x0000000100110e88: ldp        x0, x2, [x19, #0x20]
0x0000000100110e8c: ldp        x29, x30, [sp, #0x10]
0x0000000100110e90: ldp        x20, x19, [sp], #0x20
0x0000000100110e94: b          #0x1005f0640
