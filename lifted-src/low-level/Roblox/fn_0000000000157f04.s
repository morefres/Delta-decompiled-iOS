; instruction-faithful ARM64 fallback for Roblox::function_157f04
; start_va=0x100157f04 image_relative=0x157f04 bytes=72
0x0000000100157f04: stp        x20, x19, [sp, #-0x20]!
0x0000000100157f08: stp        x29, x30, [sp, #0x10]
0x0000000100157f0c: add        x29, sp, #0x10
0x0000000100157f10: bl         #0x10060fcc0
0x0000000100157f14: mov        x29, x29
0x0000000100157f18: bl         #0x1005c1160
0x0000000100157f1c: mov        x19, x0
0x0000000100157f20: fmov       d0, xzr
0x0000000100157f24: bl         #0x1005fa7c0
0x0000000100157f28: mov        x0, x19
0x0000000100157f2c: ldp        x29, x30, [sp, #0x10]
0x0000000100157f30: ldp        x20, x19, [sp], #0x20
0x0000000100157f34: b          #0x1005c1130
0x0000000100157f38: mov        x20, x0
0x0000000100157f3c: mov        x0, x19
0x0000000100157f40: bl         #0x1005c1130
0x0000000100157f44: mov        x0, x20
0x0000000100157f48: bl         #0x1005bfce4
